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
include src/theia/CMakeFiles/essential_matrix_utils_test.dir/depend.make

# Include the progress variables for this target.
include src/theia/CMakeFiles/essential_matrix_utils_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/theia/CMakeFiles/essential_matrix_utils_test.dir/flags.make

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o: src/theia/CMakeFiles/essential_matrix_utils_test.dir/flags.make
src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o: ../src/theia/test/test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o -c /Users/LeonMing/theiasfm_leon/src/theia/test/test_main.cc

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/src/theia/test/test_main.cc > CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.i

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/src/theia/test/test_main.cc -o CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.s

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.requires:

.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.requires

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.provides: src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/essential_matrix_utils_test.dir/build.make src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.provides

src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.provides.build: src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o


src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o: src/theia/CMakeFiles/essential_matrix_utils_test.dir/flags.make
src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o: ../src/theia/sfm/pose/essential_matrix_utils_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o -c /Users/LeonMing/theiasfm_leon/src/theia/sfm/pose/essential_matrix_utils_test.cc

src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.i"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LeonMing/theiasfm_leon/src/theia/sfm/pose/essential_matrix_utils_test.cc > CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.i

src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.s"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LeonMing/theiasfm_leon/src/theia/sfm/pose/essential_matrix_utils_test.cc -o CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.s

src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.requires:

.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.requires

src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.provides: src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.requires
	$(MAKE) -f src/theia/CMakeFiles/essential_matrix_utils_test.dir/build.make src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.provides.build
.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.provides

src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.provides.build: src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o


# Object files for target essential_matrix_utils_test
essential_matrix_utils_test_OBJECTS = \
"CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o" \
"CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o"

# External object files for target essential_matrix_utils_test
essential_matrix_utils_test_EXTERNAL_OBJECTS =

bin/essential_matrix_utils_test: src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o
bin/essential_matrix_utils_test: src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o
bin/essential_matrix_utils_test: src/theia/CMakeFiles/essential_matrix_utils_test.dir/build.make
bin/essential_matrix_utils_test: lib/libgtest.a
bin/essential_matrix_utils_test: lib/libtheia.a
bin/essential_matrix_utils_test: /usr/local/lib/libgflags.2.1.2.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libglog.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libspqr.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libtbb.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libtbbmalloc.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcholmod.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libccolamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcolamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libsuitesparseconfig.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libmetis.dylib
bin/essential_matrix_utils_test: libraries/akaze/lib/libakaze.a
bin/essential_matrix_utils_test: lib/libeasyexif.a
bin/essential_matrix_utils_test: lib/libflann_cpp.1.8.4.dylib
bin/essential_matrix_utils_test: lib/libstatx.a
bin/essential_matrix_utils_test: lib/libstlplus3.a
bin/essential_matrix_utils_test: lib/libvlfeat.dylib
bin/essential_matrix_utils_test: lib/libvisual_sfm.a
bin/essential_matrix_utils_test: lib/libemon.a
bin/essential_matrix_utils_test: /usr/local/lib/libceres.1.11.0.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libglog.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libspqr.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libtbb.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libtbbmalloc.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcholmod.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libccolamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libcolamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libamd.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libsuitesparseconfig.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libmetis.dylib
bin/essential_matrix_utils_test: /usr/local/lib/libglpk.dylib
bin/essential_matrix_utils_test: src/theia/CMakeFiles/essential_matrix_utils_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/essential_matrix_utils_test"
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/essential_matrix_utils_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/theia/CMakeFiles/essential_matrix_utils_test.dir/build: bin/essential_matrix_utils_test

.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/build

src/theia/CMakeFiles/essential_matrix_utils_test.dir/requires: src/theia/CMakeFiles/essential_matrix_utils_test.dir/test/test_main.cc.o.requires
src/theia/CMakeFiles/essential_matrix_utils_test.dir/requires: src/theia/CMakeFiles/essential_matrix_utils_test.dir/sfm/pose/essential_matrix_utils_test.cc.o.requires

.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/requires

src/theia/CMakeFiles/essential_matrix_utils_test.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/src/theia && $(CMAKE_COMMAND) -P CMakeFiles/essential_matrix_utils_test.dir/cmake_clean.cmake
.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/clean

src/theia/CMakeFiles/essential_matrix_utils_test.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/src/theia /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/src/theia /Users/LeonMing/theiasfm_leon/build/src/theia/CMakeFiles/essential_matrix_utils_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/theia/CMakeFiles/essential_matrix_utils_test.dir/depend

