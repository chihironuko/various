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
include CMakeFiles/diverta_e.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diverta_e.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diverta_e.dir/flags.make

CMakeFiles/diverta_e.dir/q5001.cpp.obj: CMakeFiles/diverta_e.dir/flags.make
CMakeFiles/diverta_e.dir/q5001.cpp.obj: ../q5001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diverta_e.dir/q5001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\diverta_e.dir\q5001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q5001.cpp

CMakeFiles/diverta_e.dir/q5001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diverta_e.dir/q5001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q5001.cpp > CMakeFiles\diverta_e.dir\q5001.cpp.i

CMakeFiles/diverta_e.dir/q5001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diverta_e.dir/q5001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\q5001.cpp -o CMakeFiles\diverta_e.dir\q5001.cpp.s

# Object files for target diverta_e
diverta_e_OBJECTS = \
"CMakeFiles/diverta_e.dir/q5001.cpp.obj"

# External object files for target diverta_e
diverta_e_EXTERNAL_OBJECTS =

diverta_e.exe: CMakeFiles/diverta_e.dir/q5001.cpp.obj
diverta_e.exe: CMakeFiles/diverta_e.dir/build.make
diverta_e.exe: CMakeFiles/diverta_e.dir/linklibs.rsp
diverta_e.exe: CMakeFiles/diverta_e.dir/objects1.rsp
diverta_e.exe: CMakeFiles/diverta_e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diverta_e.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\diverta_e.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diverta_e.dir/build: diverta_e.exe

.PHONY : CMakeFiles/diverta_e.dir/build

CMakeFiles/diverta_e.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\diverta_e.dir\cmake_clean.cmake
.PHONY : CMakeFiles/diverta_e.dir/clean

CMakeFiles/diverta_e.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019 C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019 C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\diverta2019\diverta2019\cmake-build-debug\CMakeFiles\diverta_e.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diverta_e.dir/depend

