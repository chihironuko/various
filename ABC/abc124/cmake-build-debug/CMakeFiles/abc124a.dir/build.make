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
CMAKE_SOURCE_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc124

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc124a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc124a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc124a.dir/flags.make

CMakeFiles/abc124a.dir/q1001.cpp.obj: CMakeFiles/abc124a.dir/flags.make
CMakeFiles/abc124a.dir/q1001.cpp.obj: ../q1001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abc124a.dir/q1001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\abc124a.dir\q1001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\ABC\abc124\q1001.cpp

CMakeFiles/abc124a.dir/q1001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abc124a.dir/q1001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\ABC\abc124\q1001.cpp > CMakeFiles\abc124a.dir\q1001.cpp.i

CMakeFiles/abc124a.dir/q1001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abc124a.dir/q1001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\ABC\abc124\q1001.cpp -o CMakeFiles\abc124a.dir\q1001.cpp.s

# Object files for target abc124a
abc124a_OBJECTS = \
"CMakeFiles/abc124a.dir/q1001.cpp.obj"

# External object files for target abc124a
abc124a_EXTERNAL_OBJECTS =

abc124a.exe: CMakeFiles/abc124a.dir/q1001.cpp.obj
abc124a.exe: CMakeFiles/abc124a.dir/build.make
abc124a.exe: CMakeFiles/abc124a.dir/linklibs.rsp
abc124a.exe: CMakeFiles/abc124a.dir/objects1.rsp
abc124a.exe: CMakeFiles/abc124a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abc124a.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\abc124a.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc124a.dir/build: abc124a.exe

.PHONY : CMakeFiles/abc124a.dir/build

CMakeFiles/abc124a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\abc124a.dir\cmake_clean.cmake
.PHONY : CMakeFiles/abc124a.dir/clean

CMakeFiles/abc124a.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\ABC\abc124 C:\Users\okkun\Documents\atcoder\various\ABC\abc124 C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc124\cmake-build-debug\CMakeFiles\abc124a.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc124a.dir/depend

