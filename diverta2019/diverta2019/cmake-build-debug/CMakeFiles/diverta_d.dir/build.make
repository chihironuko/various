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
CMAKE_SOURCE_DIR = C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/diverta_d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diverta_d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diverta_d.dir/flags.make

CMakeFiles/diverta_d.dir/q4001.cpp.obj: CMakeFiles/diverta_d.dir/flags.make
CMakeFiles/diverta_d.dir/q4001.cpp.obj: ../q4001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diverta_d.dir/q4001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\diverta_d.dir\q4001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q4001.cpp

CMakeFiles/diverta_d.dir/q4001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diverta_d.dir/q4001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q4001.cpp > CMakeFiles\diverta_d.dir\q4001.cpp.i

CMakeFiles/diverta_d.dir/q4001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diverta_d.dir/q4001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q4001.cpp -o CMakeFiles\diverta_d.dir\q4001.cpp.s

# Object files for target diverta_d
diverta_d_OBJECTS = \
"CMakeFiles/diverta_d.dir/q4001.cpp.obj"

# External object files for target diverta_d
diverta_d_EXTERNAL_OBJECTS =

diverta_d.exe: CMakeFiles/diverta_d.dir/q4001.cpp.obj
diverta_d.exe: CMakeFiles/diverta_d.dir/build.make
diverta_d.exe: CMakeFiles/diverta_d.dir/linklibs.rsp
diverta_d.exe: CMakeFiles/diverta_d.dir/objects1.rsp
diverta_d.exe: CMakeFiles/diverta_d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diverta_d.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\diverta_d.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diverta_d.dir/build: diverta_d.exe

.PHONY : CMakeFiles/diverta_d.dir/build

CMakeFiles/diverta_d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\diverta_d.dir\cmake_clean.cmake
.PHONY : CMakeFiles/diverta_d.dir/clean

CMakeFiles/diverta_d.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019 C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019 C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles\diverta_d.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diverta_d.dir/depend

