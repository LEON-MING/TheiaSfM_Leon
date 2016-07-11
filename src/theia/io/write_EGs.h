/*
 * write_EGs.h
 *
 *  Created on: Jul 7, 2016
 *      Author: LeonMing
 */

#ifndef WRITE_EGS_H_
#define WRITE_EGS_H_

#include <string>
#include <vector>

#include <Eigen/Core>
#include <Eigen/SparseCore>

#include "theia/matching/image_pair_match.h"
#include "theia/sfm/reconstruction.h"
#include "theia/sfm/camera_intrinsics_prior.h"

namespace theia {

// Writes the two view geometry for view pairs, with first image index, second
// image index, 3 by 3 relative rotation matrix written row-major, and 3-vector
// relative translation matrix. Each line in the file corresponds to one image pair

bool WriteEGs(
    const std::string& twoviews_file,
    const std::vector<ImagePairMatch>& matches,
	const std::unique_ptr<Reconstruction>&);

}  // namespace theia

#endif /* WRITE_EGS_H_ */
