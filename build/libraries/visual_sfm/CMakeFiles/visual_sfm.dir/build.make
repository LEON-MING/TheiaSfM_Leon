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
include libraries/visual_sfm/CMakeFiles/visual_sfm.dir/depend.make

# Include the progress variables for this target.
include libraries/visual_sfm/CMakeFiles/visual_sfm.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/visual_sfm/CMakeFiles/visual_sfm.dir/flags.make

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/flags.make
libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o: ../libraries/visual_sfm/FeaturePoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o -c /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/FeaturePoints.cpp

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/FeaturePoints.cpp > CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.i

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/FeaturePoints.cpp -o CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.s

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.requires:

.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.requires

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.provides: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.requires
	$(MAKE) -f libraries/visual_sfm/CMakeFiles/visual_sfm.dir/build.make libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.provides.build
.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.provides

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.provides.build: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o


libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/flags.make
libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o: ../libraries/visual_sfm/MatchFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visual_sfm.dir/MatchFile.cpp.o -c /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/MatchFile.cpp

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visual_sfm.dir/MatchFile.cpp.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/MatchFile.cpp > CMakeFiles/visual_sfm.dir/MatchFile.cpp.i

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visual_sfm.dir/MatchFile.cpp.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/visual_sfm/MatchFile.cpp -o CMakeFiles/visual_sfm.dir/MatchFile.cpp.s

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.requires:

.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.requires

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.provides: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.requires
	$(MAKE) -f libraries/visual_sfm/CMakeFiles/visual_sfm.dir/build.make libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.provides.build
.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.provides

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.provides.build: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o


# Object files for target visual_sfm
visual_sfm_OBJECTS = \
"CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o" \
"CMakeFiles/visual_sfm.dir/MatchFile.cpp.o"

# External object files for target visual_sfm
visual_sfm_EXTERNAL_OBJECTS =

lib/libvisual_sfm.a: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o
lib/libvisual_sfm.a: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o
lib/libvisual_sfm.a: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/build.make
lib/libvisual_sfm.a: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libvisual_sfm.a"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && $(CMAKE_COMMAND) -P CMakeFiles/visual_sfm.dir/cmake_clean_target.cmake
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visual_sfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/visual_sfm/CMakeFiles/visual_sfm.dir/build: lib/libvisual_sfm.a

.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/build

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/requires: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/FeaturePoints.cpp.o.requires
libraries/visual_sfm/CMakeFiles/visual_sfm.dir/requires: libraries/visual_sfm/CMakeFiles/visual_sfm.dir/MatchFile.cpp.o.requires

.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/requires

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm && $(CMAKE_COMMAND) -P CMakeFiles/visual_sfm.dir/cmake_clean.cmake
.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/clean

libraries/visual_sfm/CMakeFiles/visual_sfm.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/libraries/visual_sfm /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm /Users/LeonMing/theiasfm_leon/build/libraries/visual_sfm/CMakeFiles/visual_sfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/visual_sfm/CMakeFiles/visual_sfm.dir/depend

