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
include ExternalProjects/soil-1.16/CMakeFiles/soil.dir/depend.make

# Include the progress variables for this target.
include ExternalProjects/soil-1.16/CMakeFiles/soil.dir/progress.make

# Include the compile flags for this target's objects.
include ExternalProjects/soil-1.16/CMakeFiles/soil.dir/flags.make

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/flags.make
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o: ../ExternalProjects/soil-1.16/src/image_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/image_helper.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_helper.c

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/image_helper.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_helper.c > CMakeFiles/soil.dir/src/image_helper.c.i

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/image_helper.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_helper.c -o CMakeFiles/soil.dir/src/image_helper.c.s

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.requires:

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.requires

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.provides: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.requires
	$(MAKE) -f ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build.make ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.provides.build
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.provides

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.provides.build: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o


ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/flags.make
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o: ../ExternalProjects/soil-1.16/src/stb_image_aug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/stb_image_aug.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/stb_image_aug.c

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/stb_image_aug.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/stb_image_aug.c > CMakeFiles/soil.dir/src/stb_image_aug.c.i

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/stb_image_aug.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/stb_image_aug.c -o CMakeFiles/soil.dir/src/stb_image_aug.c.s

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires:

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires
	$(MAKE) -f ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build.make ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides.build
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.provides.build: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o


ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/flags.make
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o: ../ExternalProjects/soil-1.16/src/image_DXT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/image_DXT.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_DXT.c

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/image_DXT.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_DXT.c > CMakeFiles/soil.dir/src/image_DXT.c.i

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/image_DXT.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/image_DXT.c -o CMakeFiles/soil.dir/src/image_DXT.c.s

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.requires:

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.requires

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.provides: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.requires
	$(MAKE) -f ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build.make ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.provides.build
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.provides

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.provides.build: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o


ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/flags.make
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o: ../ExternalProjects/soil-1.16/src/SOIL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soil.dir/src/SOIL.c.o   -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/SOIL.c

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soil.dir/src/SOIL.c.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/SOIL.c > CMakeFiles/soil.dir/src/SOIL.c.i

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soil.dir/src/SOIL.c.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16/src/SOIL.c -o CMakeFiles/soil.dir/src/SOIL.c.s

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.requires:

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.requires

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.provides: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.requires
	$(MAKE) -f ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build.make ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.provides.build
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.provides

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.provides.build: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o


# Object files for target soil
soil_OBJECTS = \
"CMakeFiles/soil.dir/src/image_helper.c.o" \
"CMakeFiles/soil.dir/src/stb_image_aug.c.o" \
"CMakeFiles/soil.dir/src/image_DXT.c.o" \
"CMakeFiles/soil.dir/src/SOIL.c.o"

# External object files for target soil
soil_EXTERNAL_OBJECTS =

ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o
ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o
ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o
ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o
ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build.make
ExternalProjects/soil-1.16/libsoild.a: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libsoild.a"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && $(CMAKE_COMMAND) -P CMakeFiles/soil.dir/cmake_clean_target.cmake
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build: ExternalProjects/soil-1.16/libsoild.a

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/build

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/requires: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_helper.c.o.requires
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/requires: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/stb_image_aug.c.o.requires
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/requires: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/image_DXT.c.o.requires
ExternalProjects/soil-1.16/CMakeFiles/soil.dir/requires: ExternalProjects/soil-1.16/CMakeFiles/soil.dir/src/SOIL.c.o.requires

.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/requires

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/clean:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 && $(CMAKE_COMMAND) -P CMakeFiles/soil.dir/cmake_clean.cmake
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/clean

ExternalProjects/soil-1.16/CMakeFiles/soil.dir/depend:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jihwanmac/Desktop/cs580-hw2-skeleton /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/soil-1.16 /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16 /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/soil-1.16/CMakeFiles/soil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExternalProjects/soil-1.16/CMakeFiles/soil.dir/depend

