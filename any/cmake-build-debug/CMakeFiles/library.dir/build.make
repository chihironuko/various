# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alauda/CLionProjects/AtCoder/various/any

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library.dir/flags.make

CMakeFiles/library.dir/q1001.cpp.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/q1001.cpp.o: ../q1001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library.dir/q1001.cpp.o"
	/usr/local/opt/gcc/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/library.dir/q1001.cpp.o -c /Users/alauda/CLionProjects/AtCoder/various/any/q1001.cpp

CMakeFiles/library.dir/q1001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library.dir/q1001.cpp.i"
	/usr/local/opt/gcc/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alauda/CLionProjects/AtCoder/various/any/q1001.cpp > CMakeFiles/library.dir/q1001.cpp.i

CMakeFiles/library.dir/q1001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library.dir/q1001.cpp.s"
	/usr/local/opt/gcc/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alauda/CLionProjects/AtCoder/various/any/q1001.cpp -o CMakeFiles/library.dir/q1001.cpp.s

# Object files for target library
library_OBJECTS = \
"CMakeFiles/library.dir/q1001.cpp.o"

# External object files for target library
library_EXTERNAL_OBJECTS =

library: CMakeFiles/library.dir/q1001.cpp.o
library: CMakeFiles/library.dir/build.make
library: CMakeFiles/library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable library"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library.dir/build: library

.PHONY : CMakeFiles/library.dir/build

CMakeFiles/library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library.dir/clean

CMakeFiles/library.dir/depend:
	cd /Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alauda/CLionProjects/AtCoder/various/any /Users/alauda/CLionProjects/AtCoder/various/any /Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug /Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug /Users/alauda/CLionProjects/AtCoder/various/any/cmake-build-debug/CMakeFiles/library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library.dir/depend

