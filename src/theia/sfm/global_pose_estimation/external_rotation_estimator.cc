/*
 * external_rotation_estimator.cc
 *
 *  Created on: Jul 8, 2016
 *      Author: LeonMing
 */

#include "theia/sfm/global_pose_estimation/external_rotation_estimator.h"

#include <ceres/rotation.h>
#include <ceres/ceres.h>
#include <Eigen/Core>
#include <Eigen/SparseCore>
#include <Eigen/SparseQR>
#include <unordered_map>
#include <vector>
#include <string>
#include <iostream>
#include <fstream>

#include "theia/sfm/pose/util.h"
#include "theia/sfm/twoview_info.h"
#include "theia/sfm/types.h"
#include "theia/util/hash.h"
#include "theia/util/map_util.h"

namespace theia {
using Eigen::Matrix;
using Eigen::Matrix3d;
using Eigen::MatrixXd;

bool ExternalRotationEstimator::EstimateRotations(
	const std::unordered_map<ViewIdPair, TwoViewInfo>& view_pairs,
	std::unordered_map<ViewId, Eigen::Vector3d>* orientations) {

	// Read in the global rotations file
	std::ifstream ifs(global_rotations_file_.c_str(), std::ios::in);
	if (!ifs.is_open()) {
		LOG(ERROR) << "Cannot read the global rotations file from " << global_rotations_file_;
	    return false;
	}
	// Loop through the file. For every ten numbers, the first number is a view_id
	// and the next nine numbers are a rotation matrix
	while (!ifs.eof()) {

		ViewId view_id;
		ifs >> view_id;

		// Add rotation matrix values to a Matrix3d
		Eigen::Matrix3d rotation;

        for (int i = 0; i < 3; ++i) {
        	for (int j = 0; j < 3; ++j) {
        		ifs >> rotation(j, i);
        	}
		}

        // Declare an angle-axis Vector3d
		Eigen::Vector3d angleaxis;

		// Convert rotation matrix values to angle-axis vector
		ceres::RotationMatrixToAngleAxis(rotation.data(), angleaxis.data());

		// Place corresponding view ids and angle-axis vectors in orientations
		orientations->emplace(view_id, angleaxis);
	}
return true;
}

}  // namespace theia


