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
include applications/CMakeFiles/convert_sift_key_file.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/convert_sift_key_file.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/convert_sift_key_file.dir/flags.make

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o: applications/CMakeFiles/convert_sift_key_file.dir/flags.make
applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o: ../applications/convert_sift_key_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o -c /Users/LeonMing/theiasfm_leon/applications/convert_sift_key_file.cc

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/applications/convert_sift_key_file.cc > CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.i

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/applications/convert_sift_key_file.cc -o CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.s

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.requires:

.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.requires

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.provides: applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.requires
	$(MAKE) -f applications/CMakeFiles/convert_sift_key_file.dir/build.make applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.provides.build
.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.provides

applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.provides.build: applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o


# Object files for target convert_sift_key_file
convert_sift_key_file_OBJECTS = \
"CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o"

# External object files for target convert_sift_key_file
convert_sift_key_file_EXTERNAL_OBJECTS =

bin/convert_sift_key_file: applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o
bin/convert_sift_key_file: applications/CMakeFiles/convert_sift_key_file.dir/build.make
bin/convert_sift_key_file: lib/libtheia.a
bin/convert_sift_key_file: /usr/local/lib/libgflags.2.1.2.dylib
bin/convert_sift_key_file: /usr/local/lib/libglog.dylib
bin/convert_sift_key_file: libraries/akaze/lib/libakaze.a
bin/convert_sift_key_file: lib/libeasyexif.a
bin/convert_sift_key_file: lib/libflann_cpp.1.8.4.dylib
bin/convert_sift_key_file: lib/libstatx.a
bin/convert_sift_key_file: /usr/local/lib/libceres.1.11.0.dylib
bin/convert_sift_key_file: /usr/local/lib/libglog.dylib
bin/convert_sift_key_file: /usr/local/lib/libspqr.dylib
bin/convert_sift_key_file: /usr/local/lib/libtbb.dylib
bin/convert_sift_key_file: /usr/local/lib/libtbbmalloc.dylib
bin/convert_sift_key_file: /usr/local/lib/libcholmod.dylib
bin/convert_sift_key_file: /usr/local/lib/libccolamd.dylib
bin/convert_sift_key_file: /usr/local/lib/libcamd.dylib
bin/convert_sift_key_file: /usr/local/lib/libcolamd.dylib
bin/convert_sift_key_file: /usr/local/lib/libamd.dylib
bin/convert_sift_key_file: /usr/local/lib/libsuitesparseconfig.dylib
bin/convert_sift_key_file: /usr/local/lib/libmetis.dylib
bin/convert_sift_key_file: lib/libstlplus3.a
bin/convert_sift_key_file: lib/libvlfeat.dylib
bin/convert_sift_key_file: lib/libvisual_sfm.a
bin/convert_sift_key_file: lib/libemon.a
bin/convert_sift_key_file: /usr/local/lib/libglpk.dylib
bin/convert_sift_key_file: applications/CMakeFiles/convert_sift_key_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/convert_sift_key_file"
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_sift_key_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/convert_sift_key_file.dir/build: bin/convert_sift_key_file

.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/build

applications/CMakeFiles/convert_sift_key_file.dir/requires: applications/CMakeFiles/convert_sift_key_file.dir/convert_sift_key_file.cc.o.requires

.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/requires

applications/CMakeFiles/convert_sift_key_file.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/applications && $(CMAKE_COMMAND) -P CMakeFiles/convert_sift_key_file.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/clean

applications/CMakeFiles/convert_sift_key_file.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/applications /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/applications /Users/LeonMing/theiasfm_leon/build/applications/CMakeFiles/convert_sift_key_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/convert_sift_key_file.dir/depend

