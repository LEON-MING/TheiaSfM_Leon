/*
 * prefilter_view_pairs.h
 *
 *  Created on: Jul 12, 2016
 *      Author: LeonMing
 */

#ifndef PREFILTER_VIEW_PAIRS_H_
#define PREFILTER_VIEW_PAIRS_H_

#include <Eigen/Core>
#include <unordered_map>
#include <unordered_set>
#include <vector>

#include "theia/sfm/types.h"
#include "theia/sfm/twoview_info.h"

namespace theia {

class ViewGraph;


bool PrefilterViewPairs(ViewGraph*);

void CreateChains(std::vector<std::vector<ViewIdPair> >&,
			      std::unordered_set<ViewIdPair>&,
				  std::unordered_set<ViewIdPair>&,
				  std::vector<ViewIdPair>,
				  ViewId);

void CreateCycles(std::unordered_map<ViewIdPair, TwoViewInfo>&,
				  std::vector<std::vector<ViewIdPair> >&,
				  std::unordered_set<ViewIdPair>& mst,
				  std::vector<std::vector<ViewIdPair> >&);

void CalculateErrors(std::vector<std::vector<ViewIdPair> >&,
					 std::unordered_map<ViewIdPair, TwoViewInfo>&,
					 std::unordered_set<ViewIdPair>&,
					 std::vector<double>&);

void CalculateTranslationErrors(std::vector<std::vector<ViewIdPair> >&,
								std::vector<std::vector<ViewIdPair> >&,
		 	 	 	 	 	 	std::unordered_map<ViewIdPair, TwoViewInfo>&,
								std::unordered_set<ViewIdPair>&,
								std::vector<double>&);

void DoInference(double,
				 std::vector<std::vector<ViewIdPair> >&,
				 std::vector<double>&,
				 std::unordered_map<ViewIdPair, int>&,
				 std::unordered_map<int, ViewIdPair>&,
				 std::unordered_set<ViewIdPair>&,
				 std::unordered_set<ViewIdPair>&);


}  // namespace theia



#endif /* PREFILTER_VIEW_PAIRS_H_ */
