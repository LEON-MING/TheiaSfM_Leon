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
include applications/CMakeFiles/create_calibration_file_from_exif.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/create_calibration_file_from_exif.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/create_calibration_file_from_exif.dir/flags.make

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o: applications/CMakeFiles/create_calibration_file_from_exif.dir/flags.make
applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o: ../applications/create_calibration_file_from_exif.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o -c /Users/LeonMing/theiasfm_leon/applications/create_calibration_file_from_exif.cc

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/create_calibration_file_from_exif.cc > CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.i

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/create_calibration_file_from_exif.cc -o CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.s

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.requires:

.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.requires

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.provides: applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/create_calibration_file_from_exif.dir/build.make applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.provides.build
.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.provides

applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.provides.build: applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o


# Object files for target create_calibration_file_from_exif
create_calibration_file_from_exif_OBJECTS = \
"CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o"

# External object files for target create_calibration_file_from_exif
create_calibration_file_from_exif_EXTERNAL_OBJECTS =

bin/create_calibration_file_from_exif: applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o
bin/create_calibration_file_from_exif: applications/CMakeFiles/create_calibration_file_from_exif.dir/build.make
bin/create_calibration_file_from_exif: lib/libtheia.a
bin/create_calibration_file_from_exif: /usr/local/lib/libgflags.2.1.2.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libglog.dylib
bin/create_calibration_file_from_exif: libraries/akaze/lib/libakaze.a
bin/create_calibration_file_from_exif: lib/libeasyexif.a
bin/create_calibration_file_from_exif: lib/libflann_cpp.1.8.4.dylib
bin/create_calibration_file_from_exif: lib/libstatx.a
bin/create_calibration_file_from_exif: /usr/local/lib/libceres.1.11.0.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libglog.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libspqr.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libtbb.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libtbbmalloc.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libcholmod.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libccolamd.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libcamd.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libcolamd.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libamd.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libsuitesparseconfig.dylib
bin/create_calibration_file_from_exif: /usr/local/lib/libmetis.dylib
bin/create_calibration_file_from_exif: lib/libstlplus3.a
bin/create_calibration_file_from_exif: lib/libvlfeat.dylib
bin/create_calibration_file_from_exif: lib/libvisual_sfm.a
bin/create_calibration_file_from_exif: lib/libemon.a
bin/create_calibration_file_from_exif: /usr/local/lib/libglpk.dylib
bin/create_calibration_file_from_exif: applications/CMakeFiles/create_calibration_file_from_exif.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/create_calibration_file_from_exif"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_calibration_file_from_exif.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/create_calibration_file_from_exif.dir/build: bin/create_calibration_file_from_exif

.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/build

applications/CMakeFiles/create_calibration_file_from_exif.dir/requires: applications/CMakeFiles/create_calibration_file_from_exif.dir/create_calibration_file_from_exif.cc.o.requires

.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/requires

applications/CMakeFiles/create_calibration_file_from_exif.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/create_calibration_file_from_exif.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/clean

applications/CMakeFiles/create_calibration_file_from_exif.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/create_calibration_file_from_exif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/create_calibration_file_from_exif.dir/depend

