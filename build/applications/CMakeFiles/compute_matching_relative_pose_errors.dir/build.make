# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/LeonMing/theiasfm_leon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LeonMing/theiasfm_leon/build

# Include any dependencies generated for this target.
include applications/CMakeFiles/compute_matching_relative_pose_errors.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/compute_matching_relative_pose_errors.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/compute_matching_relative_pose_errors.dir/flags.make

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/flags.make
applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o: ../applications/compute_matching_relative_pose_errors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o -c /Users/LeonMing/theiasfm_leon/applications/compute_matching_relative_pose_errors.cc

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/compute_matching_relative_pose_errors.cc > CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.i

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/compute_matching_relative_pose_errors.cc -o CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.s

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.requires:

.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.requires

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.provides: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/compute_matching_relative_pose_errors.dir/build.make applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.provides.build
.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.provides

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.provides.build: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o


# Object files for target compute_matching_relative_pose_errors
compute_matching_relative_pose_errors_OBJECTS = \
"CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o"

# External object files for target compute_matching_relative_pose_errors
compute_matching_relative_pose_errors_EXTERNAL_OBJECTS =

bin/compute_matching_relative_pose_errors: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o
bin/compute_matching_relative_pose_errors: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/build.make
bin/compute_matching_relative_pose_errors: lib/libtheia.a
bin/compute_matching_relative_pose_errors: /usr/local/lib/libgflags.2.1.2.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libglog.dylib
bin/compute_matching_relative_pose_errors: libraries/akaze/lib/libakaze.a
bin/compute_matching_relative_pose_errors: lib/libeasyexif.a
bin/compute_matching_relative_pose_errors: lib/libflann_cpp.1.8.4.dylib
bin/compute_matching_relative_pose_errors: lib/libstatx.a
bin/compute_matching_relative_pose_errors: /usr/local/lib/libceres.1.11.0.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libglog.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libspqr.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libtbb.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libtbbmalloc.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libcholmod.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libccolamd.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libcamd.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libcolamd.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libamd.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libsuitesparseconfig.dylib
bin/compute_matching_relative_pose_errors: /usr/local/lib/libmetis.dylib
bin/compute_matching_relative_pose_errors: lib/libstlplus3.a
bin/compute_matching_relative_pose_errors: lib/libvlfeat.dylib
bin/compute_matching_relative_pose_errors: lib/libvisual_sfm.a
bin/compute_matching_relative_pose_errors: lib/libemon.a
bin/compute_matching_relative_pose_errors: /usr/local/lib/libglpk.dylib
bin/compute_matching_relative_pose_errors: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/compute_matching_relative_pose_errors"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_matching_relative_pose_errors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/compute_matching_relative_pose_errors.dir/build: bin/compute_matching_relative_pose_errors

.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/build

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/requires: applications/CMakeFiles/compute_matching_relative_pose_errors.dir/compute_matching_relative_pose_errors.cc.o.requires

.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/requires

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/compute_matching_relative_pose_errors.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/clean

applications/CMakeFiles/compute_matching_relative_pose_errors.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/compute_matching_relative_pose_errors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/compute_matching_relative_pose_errors.dir/depend
