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
include applications/CMakeFiles/export_reconstruction_to_pmvs.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/export_reconstruction_to_pmvs.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/export_reconstruction_to_pmvs.dir/flags.make

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/flags.make
applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o: ../applications/export_reconstruction_to_pmvs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o -c /Users/LeonMing/theiasfm_leon/applications/export_reconstruction_to_pmvs.cc

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/export_reconstruction_to_pmvs.cc > CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.i

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/export_reconstruction_to_pmvs.cc -o CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.s

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.requires:

.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.requires

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.provides: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/export_reconstruction_to_pmvs.dir/build.make applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.provides.build
.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.provides

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.provides.build: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o


# Object files for target export_reconstruction_to_pmvs
export_reconstruction_to_pmvs_OBJECTS = \
"CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o"

# External object files for target export_reconstruction_to_pmvs
export_reconstruction_to_pmvs_EXTERNAL_OBJECTS =

bin/export_reconstruction_to_pmvs: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o
bin/export_reconstruction_to_pmvs: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/build.make
bin/export_reconstruction_to_pmvs: lib/libtheia.a
bin/export_reconstruction_to_pmvs: /usr/local/lib/libgflags.2.1.2.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libglog.dylib
bin/export_reconstruction_to_pmvs: libraries/akaze/lib/libakaze.a
bin/export_reconstruction_to_pmvs: lib/libeasyexif.a
bin/export_reconstruction_to_pmvs: lib/libflann_cpp.1.8.4.dylib
bin/export_reconstruction_to_pmvs: lib/libstatx.a
bin/export_reconstruction_to_pmvs: /usr/local/lib/libceres.1.11.0.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libglog.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libspqr.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libtbb.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libtbbmalloc.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libcholmod.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libccolamd.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libcamd.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libcolamd.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libamd.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libsuitesparseconfig.dylib
bin/export_reconstruction_to_pmvs: /usr/local/lib/libmetis.dylib
bin/export_reconstruction_to_pmvs: lib/libstlplus3.a
bin/export_reconstruction_to_pmvs: lib/libvlfeat.dylib
bin/export_reconstruction_to_pmvs: lib/libvisual_sfm.a
bin/export_reconstruction_to_pmvs: lib/libemon.a
bin/export_reconstruction_to_pmvs: /usr/local/lib/libglpk.dylib
bin/export_reconstruction_to_pmvs: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/export_reconstruction_to_pmvs"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/export_reconstruction_to_pmvs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/export_reconstruction_to_pmvs.dir/build: bin/export_reconstruction_to_pmvs

.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/build

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/requires: applications/CMakeFiles/export_reconstruction_to_pmvs.dir/export_reconstruction_to_pmvs.cc.o.requires

.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/requires

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/export_reconstruction_to_pmvs.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/clean

applications/CMakeFiles/export_reconstruction_to_pmvs.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/export_reconstruction_to_pmvs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/export_reconstruction_to_pmvs.dir/depend

