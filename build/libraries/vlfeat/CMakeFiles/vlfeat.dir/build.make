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
include libraries/vlfeat/CMakeFiles/vlfeat.dir/depend.make

# Include the progress variables for this target.
include libraries/vlfeat/CMakeFiles/vlfeat.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o: ../libraries/vlfeat/vl/generic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/generic.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/generic.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/generic.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/generic.c > CMakeFiles/vlfeat.dir/vl/generic.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/generic.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/generic.c -o CMakeFiles/vlfeat.dir/vl/generic.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o: ../libraries/vlfeat/vl/host.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/host.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/host.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/host.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/host.c > CMakeFiles/vlfeat.dir/vl/host.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/host.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/host.c -o CMakeFiles/vlfeat.dir/vl/host.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o: ../libraries/vlfeat/vl/imopv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/imopv.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/imopv.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv.c > CMakeFiles/vlfeat.dir/vl/imopv.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/imopv.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv.c -o CMakeFiles/vlfeat.dir/vl/imopv.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o: ../libraries/vlfeat/vl/imopv_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv_sse2.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv_sse2.c > CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/imopv_sse2.c -o CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o: ../libraries/vlfeat/vl/mathop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/mathop.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/mathop.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop.c > CMakeFiles/vlfeat.dir/vl/mathop.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/mathop.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop.c -o CMakeFiles/vlfeat.dir/vl/mathop.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o: ../libraries/vlfeat/vl/mathop_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop_sse2.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop_sse2.c > CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/mathop_sse2.c -o CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o: ../libraries/vlfeat/vl/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/random.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/random.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/random.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/random.c > CMakeFiles/vlfeat.dir/vl/random.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/random.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/random.c -o CMakeFiles/vlfeat.dir/vl/random.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o


libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o: libraries/vlfeat/CMakeFiles/vlfeat.dir/flags.make
libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o: ../libraries/vlfeat/vl/sift.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vlfeat.dir/vl/sift.c.o   -c /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/sift.c

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vlfeat.dir/vl/sift.c.i"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/sift.c > CMakeFiles/vlfeat.dir/vl/sift.c.i

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vlfeat.dir/vl/sift.c.s"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LeonMing/theiasfm_leon/libraries/vlfeat/vl/sift.c -o CMakeFiles/vlfeat.dir/vl/sift.c.s

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.requires:

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.provides: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.requires
	$(MAKE) -f libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.provides.build
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.provides

libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.provides.build: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o


# Object files for target vlfeat
vlfeat_OBJECTS = \
"CMakeFiles/vlfeat.dir/vl/generic.c.o" \
"CMakeFiles/vlfeat.dir/vl/host.c.o" \
"CMakeFiles/vlfeat.dir/vl/imopv.c.o" \
"CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o" \
"CMakeFiles/vlfeat.dir/vl/mathop.c.o" \
"CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o" \
"CMakeFiles/vlfeat.dir/vl/random.c.o" \
"CMakeFiles/vlfeat.dir/vl/sift.c.o"

# External object files for target vlfeat
vlfeat_EXTERNAL_OBJECTS =

lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/build.make
lib/libvlfeat.dylib: libraries/vlfeat/CMakeFiles/vlfeat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LeonMing/theiasfm_leon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library ../../lib/libvlfeat.dylib"
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vlfeat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/vlfeat/CMakeFiles/vlfeat.dir/build: lib/libvlfeat.dylib

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/build

libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/generic.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/host.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/imopv_sse2.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/mathop_sse2.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/random.c.o.requires
libraries/vlfeat/CMakeFiles/vlfeat.dir/requires: libraries/vlfeat/CMakeFiles/vlfeat.dir/vl/sift.c.o.requires

.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/requires

libraries/vlfeat/CMakeFiles/vlfeat.dir/clean:
	cd /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat && $(CMAKE_COMMAND) -P CMakeFiles/vlfeat.dir/cmake_clean.cmake
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/clean

libraries/vlfeat/CMakeFiles/vlfeat.dir/depend:
	cd /Users/LeonMing/theiasfm_leon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LeonMing/theiasfm_leon /Users/LeonMing/theiasfm_leon/libraries/vlfeat /Users/LeonMing/theiasfm_leon/build /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat /Users/LeonMing/theiasfm_leon/build/libraries/vlfeat/CMakeFiles/vlfeat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/vlfeat/CMakeFiles/vlfeat.dir/depend

