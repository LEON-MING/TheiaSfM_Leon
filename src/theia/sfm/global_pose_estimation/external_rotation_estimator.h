/*
 * external_rotation_estimator.h
 *
 *  Created on: Jul 8, 2016
 *      Author: LeonMing
 */

#ifndef EXTERNAL_ROTATION_ESTIMATOR_H_
#define EXTERNAL_ROTATION_ESTIMATOR_H_

#include <Eigen/Core>
#include <Eigen/SparseCore>
#include <unordered_map>

#include "theia/sfm/global_pose_estimation/rotation_estimator.h"
#include "theia/sfm/twoview_info.h"
#include "theia/sfm/types.h"
#include "theia/util/hash.h"

namespace theia {

class ExternalRotationEstimator : public RotationEstimator {
 public:

  explicit ExternalRotationEstimator(const std::string& global_rotations_file)
  	  : global_rotations_file_(global_rotations_file) {}

  std::string global_rotations_file_;

  bool EstimateRotations(
		  const std::unordered_map<ViewIdPair, TwoViewInfo>& view_pairs,
		  std::unordered_map<ViewId, Eigen::Vector3d>* orientations);
};

}  // namespace theia

#endif /* EXTERNAL_ROTATION_ESTIMATOR_H_ */
