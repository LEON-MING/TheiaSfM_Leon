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
include applications/CMakeFiles/compare_reconstructions.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/compare_reconstructions.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/compare_reconstructions.dir/flags.make

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o: applications/CMakeFiles/compare_reconstructions.dir/flags.make
applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o: ../applications/compare_reconstructions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o -c /Users/LeonMing/theiasfm_leon/applications/compare_reconstructions.cc

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/compare_reconstructions.cc > CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.i

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/compare_reconstructions.cc -o CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.s

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.requires:

.PHONY : applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.requires

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.provides: applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/compare_reconstructions.dir/build.make applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.provides.build
.PHONY : applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.provides

applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.provides.build: applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o


# Object files for target compare_reconstructions
compare_reconstructions_OBJECTS = \
"CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o"

# External object files for target compare_reconstructions
compare_reconstructions_EXTERNAL_OBJECTS =

bin/compare_reconstructions: applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o
bin/compare_reconstructions: applications/CMakeFiles/compare_reconstructions.dir/build.make
bin/compare_reconstructions: lib/libtheia.a
bin/compare_reconstructions: /usr/local/lib/libgflags.2.1.2.dylib
bin/compare_reconstructions: /usr/local/lib/libglog.dylib
bin/compare_reconstructions: libraries/akaze/lib/libakaze.a
bin/compare_reconstructions: lib/libeasyexif.a
bin/compare_reconstructions: lib/libflann_cpp.1.8.4.dylib
bin/compare_reconstructions: lib/libstatx.a
bin/compare_reconstructions: /usr/local/lib/libceres.1.11.0.dylib
bin/compare_reconstructions: /usr/local/lib/libglog.dylib
bin/compare_reconstructions: /usr/local/lib/libspqr.dylib
bin/compare_reconstructions: /usr/local/lib/libtbb.dylib
bin/compare_reconstructions: /usr/local/lib/libtbbmalloc.dylib
bin/compare_reconstructions: /usr/local/lib/libcholmod.dylib
bin/compare_reconstructions: /usr/local/lib/libccolamd.dylib
bin/compare_reconstructions: /usr/local/lib/libcamd.dylib
bin/compare_reconstructions: /usr/local/lib/libcolamd.dylib
bin/compare_reconstructions: /usr/local/lib/libamd.dylib
bin/compare_reconstructions: /usr/local/lib/libsuitesparseconfig.dylib
bin/compare_reconstructions: /usr/local/lib/libmetis.dylib
bin/compare_reconstructions: lib/libstlplus3.a
bin/compare_reconstructions: lib/libvlfeat.dylib
bin/compare_reconstructions: lib/libvisual_sfm.a
bin/compare_reconstructions: lib/libemon.a
bin/compare_reconstructions: /usr/local/lib/libglpk.dylib
bin/compare_reconstructions: applications/CMakeFiles/compare_reconstructions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/compare_reconstructions"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_reconstructions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/compare_reconstructions.dir/build: bin/compare_reconstructions

.PHONY : applications/CMakeFiles/compare_reconstructions.dir/build

applications/CMakeFiles/compare_reconstructions.dir/requires: applications/CMakeFiles/compare_reconstructions.dir/compare_reconstructions.cc.o.requires

.PHONY : applications/CMakeFiles/compare_reconstructions.dir/requires

applications/CMakeFiles/compare_reconstructions.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/compare_reconstructions.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/compare_reconstructions.dir/clean

applications/CMakeFiles/compare_reconstructions.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/compare_reconstructions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/compare_reconstructions.dir/depend
