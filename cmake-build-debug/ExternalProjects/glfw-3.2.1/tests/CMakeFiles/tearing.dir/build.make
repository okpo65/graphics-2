# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jihwanmac/Desktop/cs580-hw2-skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug

# Include any dependencies generated for this target.
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/depend.make

# Include the progress variables for this target.
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/flags.make

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o: ../ExternalProjects/glfw-3.2.1/tests/tearing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tearing.dir/tearing.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/tearing.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/tearing.c > CMakeFiles/tearing.dir/tearing.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/tearing.c -o CMakeFiles/tearing.dir/tearing.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o


ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o: ../ExternalProjects/glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tearing.dir/__/deps/getopt.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/getopt.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c > CMakeFiles/tearing.dir/__/deps/getopt.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/getopt.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c -o CMakeFiles/tearing.dir/__/deps/getopt.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o


ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o: ../ExternalProjects/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tearing.dir/__/deps/glad.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/glad.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c > CMakeFiles/tearing.dir/__/deps/glad.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/glad.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c -o CMakeFiles/tearing.dir/__/deps/glad.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o


# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.o" \
"CMakeFiles/tearing.dir/__/deps/getopt.c.o" \
"CMakeFiles/tearing.dir/__/deps/glad.c.o"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o
ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o
ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o
ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build.make
ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/src/libglfw3d.a
ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable tearing.app/Contents/MacOS/tearing"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tearing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build: ExternalProjects/glfw-3.2.1/tests/tearing.app/Contents/MacOS/tearing

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/build

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/tearing.c.o.requires
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o.requires
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o.requires

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/clean:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/tearing.dir/cmake_clean.cmake
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/clean

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/depend:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jihwanmac/Desktop/cs580-hw2-skeleton /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/tearing.dir/depend
