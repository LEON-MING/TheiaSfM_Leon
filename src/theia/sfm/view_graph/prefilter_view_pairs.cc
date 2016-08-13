/*
 * prefilter_view_pairs.cc
 *
 *  Created on: Jul 12, 2016
 *      Author: LeonMing
 */

#include "theia/sfm/view_graph/prefilter_view_pairs.h"

#include <ceres/rotation.h>
#include <Eigen/Core>
#include <Eigen/Geometry>
#include <Eigen/SVD>
#include <glog/logging.h>
#include <unordered_map>
#include <unordered_set>
#include <cereal/access.hpp>
#include <iostream>
#include <fstream>
#include <algorithm>
#include <cmath>

#include "theia/math/util.h"
#include "theia/math/graph/minimum_spanning_tree.h"
#include "theia/util/hash.h"
#include "theia/util/map_util.h"
#include "theia/sfm/twoview_info.h"
#include "theia/sfm/types.h"
#include "theia/sfm/view_graph/view_graph.h"
#include "theia/util/filesystem.h"

#include <lemon/lp.h>
#include <lemon/lp_base.h>

namespace theia {

std::ofstream fileWriter("cycle_error_report.txt", std::ios::out);

bool PrefilterViewPairs(ViewGraph* viewGraph) {
  CHECK_NOTNULL(viewGraph);

// Declare MST extractor and MST and edges
  MinimumSpanningTree<ViewId, int> mst_extractor;
  std::unordered_set<ViewIdPair> mst;
  std::unordered_map<ViewIdPair, TwoViewInfo> edges;


// Create MST
  edges = viewGraph->GetAllEdges();

  for (const auto& edge : edges) {
    mst_extractor.AddEdge(edge.first.first, edge.first.second, 1);
  }

// Add values to MST
  mst_extractor.Extract(&mst);




// Preparing variables for creating chains
  std::vector<std::vector<ViewIdPair> > chainList;
  std::unordered_set<ViewIdPair> visited;
  std::vector<ViewIdPair> oldChain;
// Create chains
  CreateChains(chainList, mst, visited, oldChain, mst.begin()->first);




// Preparing variables for creating cycles
// Store cycles as vectors of ViewIdPairs, with a big vector holding all the cycles
  std::vector<std::vector<ViewIdPair> > cycleList;
// Create cycles
  CreateCycles(edges, chainList, mst, cycleList);




// Preparing variables for calculating errors
  std::unordered_set<ViewIdPair> allUsedEdges;
  std::vector<double> errors;
// Calculate and print cycle errors
 CalculateErrors(cycleList, edges, allUsedEdges, errors);


// Preparing variables for calculating translation errors
  std::unordered_set<ViewIdPair> allUsedTranslationEdges;
  std::vector<std::vector<ViewIdPair> > translationCycles;
  std::vector<double> translationErrors;
// Calculate translation cycle errors
  CalculateTranslationErrors(cycleList, translationCycles, edges, allUsedTranslationEdges, translationErrors);



// Preparing variables for inferencing
  std::unordered_map<int, ViewIdPair> number2Edge;
  std::unordered_map<ViewIdPair, int> edge2Number;
  int it = 0;
  for (auto& edge : allUsedEdges) {
	  number2Edge.emplace(it, edge);
	  edge2Number.emplace(edge, it);
	  ++it;
  }

  std::unordered_map<int, ViewIdPair> number2TranslationEdge;
  std::unordered_map<ViewIdPair, int> translationEdge2Number;
  int it2 = 0;
  for (auto& edge : allUsedTranslationEdges) {
	  number2TranslationEdge.emplace(it2, edge);
	  translationEdge2Number.emplace(edge, it2);
	  ++it2;
  }

  double rotSigma = 2*M_PI/180;
  double transSigma = 0.011;

// Edges that we need to remove
  std::unordered_set<ViewIdPair> viewPairsToRemove;
// Do inferences to figure out what edges to remove
  DoInference(rotSigma, cycleList, errors, edge2Number, number2Edge, allUsedEdges, viewPairsToRemove);
// Do inferences based on relative translations
  DoInference(transSigma, translationCycles, translationErrors, translationEdge2Number, number2TranslationEdge, allUsedTranslationEdges, viewPairsToRemove);



// Remove the edge if it is incorrect
  for (const ViewIdPair viewIdPair : viewPairsToRemove) {
    viewGraph->RemoveEdge(viewIdPair.first, viewIdPair.second);
  }
  VLOG(1) << "Removed " << viewPairsToRemove.size()
          << " view pairs by rotation prefiltering.";
  return true;
}


void CreateChains(std::vector<std::vector<ViewIdPair> >& chainList,
			      std::unordered_set<ViewIdPair>& mst,
				  std::unordered_set<ViewIdPair>& visited,
				  std::vector<ViewIdPair> oldChain,
				  ViewId root) {
	for (ViewIdPair e : mst) {
		if (visited.find(e) != visited.end()) {
			continue;
		}
		if (e.first == root) {
			oldChain.emplace_back(e);
			std::vector<ViewIdPair> chain = oldChain;
			oldChain.pop_back();
			chainList.emplace_back(chain);
			visited.insert(e);

			CreateChains(chainList, mst, visited, chain, e.second);
		}
		else if (e.second == root) {
			oldChain.emplace_back(e);
			std::vector<ViewIdPair> chain = oldChain;
			oldChain.pop_back();
			chainList.emplace_back(chain);
			visited.insert(e);

			CreateChains(chainList, mst, visited, chain, e.first);
		}
	}
}


void CreateCycles(std::unordered_map<ViewIdPair, TwoViewInfo>& edges,
				  std::vector<std::vector<ViewIdPair> >& chainList,
				  std::unordered_set<ViewIdPair>& mst,
				  std::vector<std::vector<ViewIdPair> >& cycleList) {

	std::unordered_set<ViewIdPair> otherEdges; // not in MST

	for (auto& e : edges) {
		if (mst.find(e.first) == mst.end()) {
			otherEdges.insert(e.first);
		}
	}

	for (ViewIdPair e : otherEdges) {
		if (e.first == mst.begin()->first || e.second == mst.begin()->first) {
			continue;
		}
		std::vector<ViewIdPair> cycle;
		cycle.emplace_back(e);
		std::vector<ViewIdPair> chain1;
		std::vector<ViewIdPair> chain2;

		for (std::vector<ViewIdPair> chain : chainList) {
			ViewIdPair lastE = chain.end()[-1];
			ViewIdPair secondtolastE = chain.end()[-2];
			if (
				((e.first == lastE.first || e.first == lastE.second)
				&& !(e.first == secondtolastE.first || e.first == secondtolastE.second))
				||
				((e.first == lastE.first || e.first == lastE.second)
				&& (chain.size() == 1))
				) {
				chain1 = chain;
				continue;
			}
			if (
				((e.second == lastE.first || e.second == lastE.second)
				&& !(e.second == secondtolastE.first || e.second == secondtolastE.second))
				||
				((e.second == lastE.first || e.second == lastE.second)
				&& (chain.size() == 1))
				) {
				chain2 = chain;
				continue;
			}
		}

		std::set_symmetric_difference(chain1.begin(), chain1.end(),
				                      chain2.begin(), chain2.end(),
				                      std::back_inserter(cycle));
		cycleList.emplace_back(cycle);
	}
}


void CalculateErrors(std::vector<std::vector<ViewIdPair> >& cycleList,
					 std::unordered_map<ViewIdPair, TwoViewInfo>& edges,
					 std::unordered_set<ViewIdPair>& allUsedEdges,
					 std::vector<double>& errors) {
	for (std::vector<ViewIdPair> cycle : cycleList) {

		double error;
		Eigen::Matrix3d combinedRotation;
		ceres::AngleAxisToRotationMatrix(
			edges[cycle[0]].rotation_2.data(),
			ceres::RowMajorAdapter3x3(combinedRotation.data()));

		std::vector<ViewIdPair> usedEdges;
		usedEdges.push_back(cycle.front());
		allUsedEdges.insert(cycle.front());
		std::vector<ViewId> nextEdge;
		nextEdge.push_back(cycle.front().second);
		while (usedEdges.size() < cycle.size()) {
			for (ViewIdPair edge : cycle) {

				TwoViewInfo info = edges[edge];
				Eigen::Matrix3d rotation_matrix;

				if (std::find(usedEdges.begin(), usedEdges.end(), edge) != usedEdges.end()) {
					continue;
				} else if (edge.first == nextEdge.back()) {
					ceres::AngleAxisToRotationMatrix(
						info.rotation_2.data(),
						ceres::RowMajorAdapter3x3(rotation_matrix.data()));
					combinedRotation *= rotation_matrix;
					usedEdges.push_back(edge);
					if (allUsedEdges.find(edge) == allUsedEdges.end()) {
						allUsedEdges.insert(edge);
					}
					nextEdge.push_back(edge.second);
					fileWriter << rotation_matrix;
					fileWriter << "\n\n";
				} else if (edge.second == nextEdge.back()) {
					ceres::AngleAxisToRotationMatrix(
						info.rotation_2.data(),
						ceres::RowMajorAdapter3x3(rotation_matrix.data()));
					combinedRotation *= rotation_matrix.transpose();
					usedEdges.push_back(edge);
					if (allUsedEdges.find(edge) == allUsedEdges.end()) {
						allUsedEdges.insert(edge);
					}
					nextEdge.push_back(edge.first);
					fileWriter << rotation_matrix.transpose();
					fileWriter << "\n\n";
				} else {
					continue;
				}
			}
		}
		fileWriter << "Combined Rotation:\n";
		fileWriter << combinedRotation;

		fileWriter << "\n\nError:\n";
		error = acos((combinedRotation.trace()-1)/2);
		fileWriter << error << "\n\n\n\n";
		errors.push_back(error);
	}
}


void CalculateTranslationErrors(std::vector<std::vector<ViewIdPair> >& cycleList,
								std::vector<std::vector<ViewIdPair> >& translationCycles,
		 	 	 	 	 	 	std::unordered_map<ViewIdPair, TwoViewInfo>& edges,
								std::unordered_set<ViewIdPair>& allUsedTranslationEdges,
								std::vector<double>& translationErrors) {
	for (auto& cycle : cycleList) {
		if (cycle.size() == 3) {
			translationCycles.push_back(cycle);
		}
	}
	std::cout << "Singular Values: " << "\n\n";
	for (auto& cycle : translationCycles) {
		Eigen::Matrix3d translationsMatrix;
		for (int i = 0; i < 3; ++i) {
			translationsMatrix(i, 0) = edges[cycle.front()].position_2[i];
		}
		std::vector<ViewIdPair> usedEdges;
		usedEdges.push_back(cycle.front());
		allUsedTranslationEdges.insert(cycle.front());
		std::vector<ViewId> nextEdge;
		nextEdge.push_back(cycle.front().second);
		while (usedEdges.size() < 3) {
			for (int j = 1; j < 3; ++j) {
				if (std::find(usedEdges.begin(), usedEdges.end(), cycle[j]) != usedEdges.end()) {
					continue;
				} else if (cycle[j].first == nextEdge.back()) {
					for (int i = 0; i < 3; ++i) {
						translationsMatrix(i, j) = edges[cycle[j]].position_2[i];
					}
					usedEdges.push_back(cycle[j]);
					if (allUsedTranslationEdges.find(cycle[j]) == allUsedTranslationEdges.end()) {
						allUsedTranslationEdges.insert(cycle[j]);
					}
					nextEdge.push_back(cycle[j].second);
				} else if (cycle[j].second == nextEdge.back()) {
					for (int i = 0; i < 3; ++i) {
						translationsMatrix(i, j) = -(edges[cycle[j]].position_2[i]);
					}
					usedEdges.push_back(cycle[j]);
					if (allUsedTranslationEdges.find(cycle[j]) == allUsedTranslationEdges.end()) {
						allUsedTranslationEdges.insert(cycle[j]);
					}
					nextEdge.push_back(cycle[j].first);
				}
			}
		}
//		std::cout << translationsMatrix << "\n";
		Eigen::JacobiSVD<Eigen::Matrix3d> svd(translationsMatrix);
		double error = svd.singularValues()[2];
		translationErrors.push_back(error);
	}
	for (int i = 0; i < translationErrors.size(); ++i) {
		std::cout << "Cycle " << i << "\n" << translationErrors[i] << "\n\n";
	}
}


void DoInference(double sigma,
				 std::vector<std::vector<ViewIdPair> >& cycleList,
				 std::vector<double>& errors,
				 std::unordered_map<ViewIdPair, int>& edge2Number,
				 std::unordered_map<int, ViewIdPair>& number2Edge,
				 std::unordered_set<ViewIdPair>& allUsedEdges,
				 std::unordered_set<ViewIdPair>& viewPairsToRemove) {
	const double rhoe = (-log(0.1)) - (-log(0.9));
	double rhol;

	const double sigmaInliers = sigma;
	const double eps = pow(2,-52);

	using namespace lemon;

	// Create an instance of the default LP solver class
	// (it will represent an "empty" problem at first)
	Lp lp;

	// Set up variables
	std::vector<Lp::Col> xe;
	std::vector<Lp::Col> xl;
	Lp::Expr totalEdges;
	Lp::Expr totalCycles;
	std::map<std::vector<ViewIdPair>, std::vector<int> > index;
	for (auto& cycle : cycleList) {
		std::vector<int> tempVector;
		for (auto& edge : cycle) {
			tempVector.push_back(edge2Number[edge]);
		}
		index.emplace(cycle, tempVector);
	}

	// Add columns (variables) to the problem
	for (int i = 0; i < allUsedEdges.size(); ++i) { // For every edge used in any cycle, make a new xe
		xe.push_back(lp.addCol());
	}
	for (int i = 0; i < cycleList.size(); ++i) { // For every cycle in the cycleList, make a new xl
		xl.push_back(lp.addCol());
	}

	// Add rows (constraints) to the problem
	for (int cycle = 0; cycle < cycleList.size(); ++cycle) { // For every cycle in the cycleList

		Lp::Expr total;
		for (int edge = 0; edge < cycleList[cycle].size(); ++edge) {
			lp.addRow(xl[cycle] >= xe[(index[cycleList[cycle]])[edge]]); // xl for this cycle is greater than each xe
			total += xe[(index[cycleList[cycle]])[edge]];
			totalEdges += total;
		}
		lp.addRow(xl[cycle] <= total);

		// Calculate rhol for this cycle
		double pErrorInliers = exp(-errors[cycle]/sigmaInliers)/(sigmaInliers*(1-exp(-M_PI/sigmaInliers)));
		double pErrorOutliers = (1-exp(-errors[cycle]/sigmaInliers))/(M_PI-sigmaInliers*(1-exp(-M_PI/sigmaInliers)));
		rhol = (-log(pErrorOutliers + eps))-(-log(pErrorInliers + eps));
		totalCycles += rhol * xl[cycle];
	}

	// Set lower and upper bounds for the columns (variables)
	for (int k = 0; k < xe.size(); ++k) {
		lp.colBounds(xe[k], 0, 1);
	}
	for (int k = 0; k < xl.size(); ++k) {
		lp.colBounds(xl[k], 0, 1);
	}

	// Specify the objective function
	lp.min();
	lp.obj(rhoe * totalEdges + totalCycles);

	// Solve the problem using the underlying LP solver
	lp.solve();

	// Print the results
	if (lp.primalType() == Lp::OPTIMAL) {
		std::cout << "Objective function value: " << lp.primal() << "\n\n";
		for (int i = 0; i < xe.size(); ++i) {
			std::cout << "Edge " << i << ": " << number2Edge[i].first << " " << number2Edge[i].second << ":\t" << lp.primal(xe[i]) << "\n";
			if (lp.primal(xe[i]) == 1) {
				viewPairsToRemove.insert(number2Edge[i]);
			}
		}
		for (int i = 0; i < xl.size(); ++i) {
			std::cout << "Cycle " << i << ": " << lp.primal(xl[i]) << "\n";
		}
	} else {
		std::cout << "Optimal solution not found." << "\n";
	}
}


}  // namespace theia

