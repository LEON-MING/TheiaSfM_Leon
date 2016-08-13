
Changes made to Theia SfM and their locations

(New files) Writes the matches line by line to a text file
src/theia/io/write_EGs.cc
src/theia/io/write_EGs.h
Called by ReconstructionBuilder::ExtractAndMatchFeatures, which is called by AddImagesToReconstruction in build_reconstruction.cc
Included header file in reconstruction_builder

(New files) Performs the outlier inference
src/theia/sfm/view_graph/prefilter_view_pairs.cc
src/theia/sfm/view_graph/prefilter_view_pairs.h
Added new function to call PrefilterViewPairs in global_reconstruction_estimator.h and global_reconstruction_estimator.cc called bool PrefilterPoses
PrefilterViewPairs is called by PrefilterPoses, which is called by Estimate, which is called by BuildReconstruction, which is called by main() in build_reconstruction.cc
Included header file in global_reconstruction_estimator

Added the following lines to include/theia/theia.h:
#include "theia/io/write_EGs.h"
#include "theia/sfm/view_graph/prefilter_view_pairs.h"

Tell CMake to build the new files
Added to src/theia/CMakeLists.txt under “Add sources”:
io/write_EGs.cc
sfm/view_graph/prefilter_view_pairs.cc
Added “lemon” (Library for Efficient Modeling and Optimization in Networks) library to set(THEIA_LIBRARY_DEPENDENCIES in src/theia/CMakeLists.txt
Also downloaded lemon and placed in libraries


Modified the flag inputs in build_reconstruction.cc and compute_two_view_geometry.cc by adding
DEFINE_string(
    output_EGs_file, "",
    "File to write the EGs to. Leave empty if you do not want to "
	"output matches.");

and 

DEFINE_bool(prefilter_rotations, true,
            "Filter relative rotations based on loop inconsistencies prior "
            "to estimating global rotations.");

I also modified SetReconstructionBuilderOptions to include those new flags, as well as modify the ReconstructionBuilderOptions struct to include the new flag values.


Most important things in prefilter_view_pairs.cc are commented. Loops in the view graph are often referred to as cycles. PrefilterViewPairs essentially calls CreateChains, CreateCycles, CalculateErrors, CalculateTranslationErrors, and DoInference (twice, once for rotations and once for translations).
rotationWriter generates a txt list of all the loops of relative rotations and their corresponding errors, found in the build directory.





A separate project named TheiaTesting was created to carry out testing easily without having to rebuild Theia each time a change was made. It is also located on my Github.
It has an extra method for testing relative poses against ground truth. It has extra procedures for creating the viewgraph from an EGs.txt, as well as from ground truth camera files. With the latter, it is possible to introduce random outliers into the data, which can be adjusted manually. Currently, it is necessary to manually set a starting point to create outliers, as well as manually set the size of the dataset
if (errorGenerator >= 59 && errorGenerator < (59 + static_cast<int>(percent*200))) {
In this example, 200 is the dataset size (# of images) and 59 is the starting index.
This is a bit tedious if you plan to switch between datasets quickly. If needed, a way could easily be implemented to make this simpler.

TheiaTesting has an extra ofstream called translationWriter, which prints out the list of third singular values for the translation loops. It is similar to rotationWriter.

The PrefilterViewPairs that is included in TheiaTesting is called by test_prefilter.cc’s main(). This enables PrefilterViewPairs to be called many times, each time injecting a different proportion of outliers.





In both projects, several lines of code have been commented out. They can be useful when testing for errors, but are not always necessary.


