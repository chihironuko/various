# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\okkun\Documents\atcoder\various\ARC\arc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arcd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arcd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arcd.dir/flags.make

CMakeFiles/arcd.dir/q4001.cpp.obj: CMakeFiles/arcd.dir/flags.make
CMakeFiles/arcd.dir/q4001.cpp.obj: ../q4001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arcd.dir/q4001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arcd.dir\q4001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\ARC\arc\q4001.cpp

CMakeFiles/arcd.dir/q4001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arcd.dir/q4001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\ARC\arc\q4001.cpp > CMakeFiles\arcd.dir\q4001.cpp.i

CMakeFiles/arcd.dir/q4001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arcd.dir/q4001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\ARC\arc\q4001.cpp -o CMakeFiles\arcd.dir\q4001.cpp.s

# Object files for target arcd
arcd_OBJECTS = \
"CMakeFiles/arcd.dir/q4001.cpp.obj"

# External object files for target arcd
arcd_EXTERNAL_OBJECTS =

arcd.exe: CMakeFiles/arcd.dir/q4001.cpp.obj
arcd.exe: CMakeFiles/arcd.dir/build.make
arcd.exe: CMakeFiles/arcd.dir/linklibs.rsp
arcd.exe: CMakeFiles/arcd.dir/objects1.rsp
arcd.exe: CMakeFiles/arcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arcd.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arcd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arcd.dir/build: arcd.exe

.PHONY : CMakeFiles/arcd.dir/build

CMakeFiles/arcd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arcd.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arcd.dir/clean

CMakeFiles/arcd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\ARC\arc C:\Users\okkun\Documents\atcoder\various\ARC\arc C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ARC\arc\cmake-build-debug\CMakeFiles\arcd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arcd.dir/depend

