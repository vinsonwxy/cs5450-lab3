# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = "/Users/Vinson/Desktop/sample code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Vinson/Desktop/sample code/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sample_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample_code.dir/flags.make

CMakeFiles/sample_code.dir/main.cc.o: CMakeFiles/sample_code.dir/flags.make
CMakeFiles/sample_code.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Vinson/Desktop/sample code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample_code.dir/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_code.dir/main.cc.o -c "/Users/Vinson/Desktop/sample code/main.cc"

CMakeFiles/sample_code.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_code.dir/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Vinson/Desktop/sample code/main.cc" > CMakeFiles/sample_code.dir/main.cc.i

CMakeFiles/sample_code.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_code.dir/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Vinson/Desktop/sample code/main.cc" -o CMakeFiles/sample_code.dir/main.cc.s

CMakeFiles/sample_code.dir/main.cc.o.requires:

.PHONY : CMakeFiles/sample_code.dir/main.cc.o.requires

CMakeFiles/sample_code.dir/main.cc.o.provides: CMakeFiles/sample_code.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/sample_code.dir/build.make CMakeFiles/sample_code.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/sample_code.dir/main.cc.o.provides

CMakeFiles/sample_code.dir/main.cc.o.provides.build: CMakeFiles/sample_code.dir/main.cc.o


# Object files for target sample_code
sample_code_OBJECTS = \
"CMakeFiles/sample_code.dir/main.cc.o"

# External object files for target sample_code
sample_code_EXTERNAL_OBJECTS =

sample_code: CMakeFiles/sample_code.dir/main.cc.o
sample_code: CMakeFiles/sample_code.dir/build.make
sample_code: CMakeFiles/sample_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Vinson/Desktop/sample code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample_code.dir/build: sample_code

.PHONY : CMakeFiles/sample_code.dir/build

CMakeFiles/sample_code.dir/requires: CMakeFiles/sample_code.dir/main.cc.o.requires

.PHONY : CMakeFiles/sample_code.dir/requires

CMakeFiles/sample_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample_code.dir/clean

CMakeFiles/sample_code.dir/depend:
	cd "/Users/Vinson/Desktop/sample code/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Vinson/Desktop/sample code" "/Users/Vinson/Desktop/sample code" "/Users/Vinson/Desktop/sample code/cmake-build-debug" "/Users/Vinson/Desktop/sample code/cmake-build-debug" "/Users/Vinson/Desktop/sample code/cmake-build-debug/CMakeFiles/sample_code.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sample_code.dir/depend
