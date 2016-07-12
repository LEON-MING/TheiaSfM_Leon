/*
 * write_EGs.cc
 *
 *  Created on: Jul 7, 2016
 *      Author: LeonMing
 */

#include "theia/io/write_EGs.h"

#include <ceres/rotation.h>
#include <cereal/archives/portable_binary.hpp>
#include <cereal/types/string.hpp>
#include <cereal/types/vector.hpp>
#include <glog/logging.h>
#include <cstdlib>
#include <fstream>   // NOLINT
#include <iostream>  // NOLINT
#include <string>

#include "theia/matching/image_pair_match.h"
#include "theia/sfm/reconstruction_builder.h"
#include "theia/sfm/reconstruction.h"
#include "theia/sfm/camera_intrinsics_prior.h"

namespace theia {

bool WriteEGs(
    const std::string& EGs_file,
    const std::vector<ImagePairMatch>& matches,
	const std::unique_ptr<Reconstruction>& reconstruction_) {

    std::ofstream EGs_writer(EGs_file, std::ios::out | std::ios::app);
    if (!EGs_writer.is_open()) {
        LOG(ERROR) << "Could not open the EGs file: " << EGs_file
                   << " for writing.";
        return false;
    }
    for (const auto& match: matches) {
        const ViewId view1_id = reconstruction_->ViewIdFromName(match.image1);
        const ViewId view2_id = reconstruction_->ViewIdFromName(match.image2);

        // Declare empty rotation matrix to be output, then initialize by converting
        // angle axis (Vector3d) to rotation matrix (Matrix3d)
        Eigen::Matrix3d rotation_matrix;
        ceres::AngleAxisToRotationMatrix(
              match.twoview_info.rotation_2.data(),
              ceres::RowMajorAdapter3x3(rotation_matrix.data()));

		// Column major form, not needed
/*
        Eigen::Matrix3d rotation_matrix2;
        ceres::AngleAxisToRotationMatrix(
              match.twoview_info.rotation_2.data(),
              ceres::ColumnMajorAdapter3x3(rotation_matrix2.data()));
*/

        // Write view_id for image1 and image2
        EGs_writer << view1_id << " " << view2_id << " ";

        // Write 3-by-3 rotation matrix row-major
        for (int i = 0; i < rotation_matrix.size(); i++) {
            EGs_writer << *(rotation_matrix.data() + i) << " ";
        }
/*
        // Write 3-by-3 rotation matrix column-major
        // Just to demonstrate difference between row and column major
        for (int i = 0; i < rotation_matrix2.size(); i++) {
            EGs_writer << *(rotation_matrix2.data() + i) << " ";
        }
*/
        // Write relative translation 3-vector
        // Will comment out because not needed as of now
/*
        for (int i = 0; i < position.size(); i++) {
            EGs_writer << *(match.twoview_info.position_2.data() + i) << " ";
        }
*/
        // Next line
        EGs_writer << "\n";
    }
    	return true;
}

}  // namespace theia
