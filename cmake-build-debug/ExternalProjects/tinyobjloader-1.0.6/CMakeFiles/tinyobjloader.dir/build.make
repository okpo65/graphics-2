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
include ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/depend.make

# Include the progress variables for this target.
include ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/progress.make

# Include the compile flags for this target's objects.
include ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/flags.make

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/flags.make
ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: ../ExternalProjects/tinyobjloader-1.0.6/tiny_obj_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o -c /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/tinyobjloader-1.0.6/tiny_obj_loader.cc

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/tinyobjloader-1.0.6/tiny_obj_loader.cc > CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/tinyobjloader-1.0.6/tiny_obj_loader.cc -o CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.requires:

.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.requires

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.provides: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.requires
	$(MAKE) -f ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/build.make ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.provides.build
.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.provides

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.provides.build: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o


# Object files for target tinyobjloader
tinyobjloader_OBJECTS = \
"CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o"

# External object files for target tinyobjloader
tinyobjloader_EXTERNAL_OBJECTS =

ExternalProjects/tinyobjloader-1.0.6/libtinyobjloaderd.a: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o
ExternalProjects/tinyobjloader-1.0.6/libtinyobjloaderd.a: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/build.make
ExternalProjects/tinyobjloader-1.0.6/libtinyobjloaderd.a: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtinyobjloaderd.a"
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean_target.cmake
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyobjloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/build: ExternalProjects/tinyobjloader-1.0.6/libtinyobjloaderd.a

.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/build

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/requires: ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.requires

.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/requires

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/clean:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean.cmake
.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/clean

ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/depend:
	cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jihwanmac/Desktop/cs580-hw2-skeleton /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/tinyobjloader-1.0.6 /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6 /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ExternalProjects/tinyobjloader-1.0.6/CMakeFiles/tinyobjloader.dir/depend
