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
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/depend.make

# Include the progress variables for this target.
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/flags.make

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: ../ExternalProjects/glfw-3.2.1/tests/glfwinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/glfwinfo.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o


ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: ../ExternalProjects/glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o


ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/flags.make
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o: ../ExternalProjects/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/__/deps/glad.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/glad.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c > CMakeFiles/glfwinfo.dir/__/deps/glad.c.i

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/glad.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/deps/glad.c -o CMakeFiles/glfwinfo.dir/__/deps/glad.c.s

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.requires:

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.provides: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.requires
	$(MAKE) -f ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build.make ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.provides.build
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.provides

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.provides.build: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o


# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/glad.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o
ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build.make
ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/src/libglfw3d.a
ExternalProjects/glfw-3.2.1/tests/glfwinfo: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable glfwinfo"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build: ExternalProjects/glfw-3.2.1/tests/glfwinfo

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/build

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o.requires
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o.requires
ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/requires: ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/__/deps/glad.c.o.requires

.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/requires

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/clean:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/clean

ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/depend:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jihwanmac/Desktop/cs580-hw2-skeleton /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/glfw-3.2.1/tests /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExternalProjects/glfw-3.2.1/tests/CMakeFiles/glfwinfo.dir/depend

