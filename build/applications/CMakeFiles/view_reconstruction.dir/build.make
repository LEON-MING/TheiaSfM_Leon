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
include applications/CMakeFiles/view_reconstruction.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/view_reconstruction.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/view_reconstruction.dir/flags.make

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o: applications/CMakeFiles/view_reconstruction.dir/flags.make
applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o: ../applications/view_reconstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o -c /Users/LeonMing/theiasfm_leon/applications/view_reconstruction.cc

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/view_reconstruction.cc > CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.i

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/view_reconstruction.cc -o CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.s

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires:

.PHONY : applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/view_reconstruction.dir/build.make applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides.build
.PHONY : applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides

applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.provides.build: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o


# Object files for target view_reconstruction
view_reconstruction_OBJECTS = \
"CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o"

# External object files for target view_reconstruction
view_reconstruction_EXTERNAL_OBJECTS =

bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o
bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/build.make
bin/view_reconstruction: lib/libtheia.a
bin/view_reconstruction: /usr/local/lib/libgflags.2.1.2.dylib
bin/view_reconstruction: libraries/akaze/lib/libakaze.a
bin/view_reconstruction: lib/libeasyexif.a
bin/view_reconstruction: lib/libflann_cpp.1.8.4.dylib
bin/view_reconstruction: lib/libstatx.a
bin/view_reconstruction: /usr/local/lib/libceres.1.11.0.dylib
bin/view_reconstruction: /usr/local/lib/libglog.dylib
bin/view_reconstruction: /usr/local/lib/libspqr.dylib
bin/view_reconstruction: /usr/local/lib/libtbb.dylib
bin/view_reconstruction: /usr/local/lib/libtbbmalloc.dylib
bin/view_reconstruction: /usr/local/lib/libcholmod.dylib
bin/view_reconstruction: /usr/local/lib/libccolamd.dylib
bin/view_reconstruction: /usr/local/lib/libcamd.dylib
bin/view_reconstruction: /usr/local/lib/libcolamd.dylib
bin/view_reconstruction: /usr/local/lib/libamd.dylib
bin/view_reconstruction: /usr/local/lib/libsuitesparseconfig.dylib
bin/view_reconstruction: /usr/local/lib/libmetis.dylib
bin/view_reconstruction: lib/libstlplus3.a
bin/view_reconstruction: lib/libvlfeat.dylib
bin/view_reconstruction: lib/libvisual_sfm.a
bin/view_reconstruction: lib/libemon.a
bin/view_reconstruction: /usr/local/lib/libglpk.dylib
bin/view_reconstruction: applications/CMakeFiles/view_reconstruction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/view_reconstruction"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/view_reconstruction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/view_reconstruction.dir/build: bin/view_reconstruction

.PHONY : applications/CMakeFiles/view_reconstruction.dir/build

applications/CMakeFiles/view_reconstruction.dir/requires: applications/CMakeFiles/view_reconstruction.dir/view_reconstruction.cc.o.requires

.PHONY : applications/CMakeFiles/view_reconstruction.dir/requires

applications/CMakeFiles/view_reconstruction.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/view_reconstruction.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/view_reconstruction.dir/clean

applications/CMakeFiles/view_reconstruction.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/view_reconstruction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/view_reconstruction.dir/depend

