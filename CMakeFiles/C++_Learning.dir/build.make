# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dcy/code/C++_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dcy/code/C++_learning

# Include any dependencies generated for this target.
include CMakeFiles/C++_Learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C++_Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C++_Learning.dir/flags.make

CMakeFiles/C++_Learning.dir/src/inline.cpp.o: CMakeFiles/C++_Learning.dir/flags.make
CMakeFiles/C++_Learning.dir/src/inline.cpp.o: src/inline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcy/code/C++_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C++_Learning.dir/src/inline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C++_Learning.dir/src/inline.cpp.o -c /home/dcy/code/C++_learning/src/inline.cpp

CMakeFiles/C++_Learning.dir/src/inline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C++_Learning.dir/src/inline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcy/code/C++_learning/src/inline.cpp > CMakeFiles/C++_Learning.dir/src/inline.cpp.i

CMakeFiles/C++_Learning.dir/src/inline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C++_Learning.dir/src/inline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcy/code/C++_learning/src/inline.cpp -o CMakeFiles/C++_Learning.dir/src/inline.cpp.s

CMakeFiles/C++_Learning.dir/src/inline.cpp.o.requires:

.PHONY : CMakeFiles/C++_Learning.dir/src/inline.cpp.o.requires

CMakeFiles/C++_Learning.dir/src/inline.cpp.o.provides: CMakeFiles/C++_Learning.dir/src/inline.cpp.o.requires
	$(MAKE) -f CMakeFiles/C++_Learning.dir/build.make CMakeFiles/C++_Learning.dir/src/inline.cpp.o.provides.build
.PHONY : CMakeFiles/C++_Learning.dir/src/inline.cpp.o.provides

CMakeFiles/C++_Learning.dir/src/inline.cpp.o.provides.build: CMakeFiles/C++_Learning.dir/src/inline.cpp.o


CMakeFiles/C++_Learning.dir/src/main.cpp.o: CMakeFiles/C++_Learning.dir/flags.make
CMakeFiles/C++_Learning.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcy/code/C++_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C++_Learning.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C++_Learning.dir/src/main.cpp.o -c /home/dcy/code/C++_learning/src/main.cpp

CMakeFiles/C++_Learning.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C++_Learning.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcy/code/C++_learning/src/main.cpp > CMakeFiles/C++_Learning.dir/src/main.cpp.i

CMakeFiles/C++_Learning.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C++_Learning.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcy/code/C++_learning/src/main.cpp -o CMakeFiles/C++_Learning.dir/src/main.cpp.s

CMakeFiles/C++_Learning.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/C++_Learning.dir/src/main.cpp.o.requires

CMakeFiles/C++_Learning.dir/src/main.cpp.o.provides: CMakeFiles/C++_Learning.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C++_Learning.dir/build.make CMakeFiles/C++_Learning.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/C++_Learning.dir/src/main.cpp.o.provides

CMakeFiles/C++_Learning.dir/src/main.cpp.o.provides.build: CMakeFiles/C++_Learning.dir/src/main.cpp.o


# Object files for target C++_Learning
C_______Learning_OBJECTS = \
"CMakeFiles/C++_Learning.dir/src/inline.cpp.o" \
"CMakeFiles/C++_Learning.dir/src/main.cpp.o"

# External object files for target C++_Learning
C_______Learning_EXTERNAL_OBJECTS =

C++_Learning: CMakeFiles/C++_Learning.dir/src/inline.cpp.o
C++_Learning: CMakeFiles/C++_Learning.dir/src/main.cpp.o
C++_Learning: CMakeFiles/C++_Learning.dir/build.make
C++_Learning: CMakeFiles/C++_Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcy/code/C++_learning/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C++_Learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C++_Learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C++_Learning.dir/build: C++_Learning

.PHONY : CMakeFiles/C++_Learning.dir/build

CMakeFiles/C++_Learning.dir/requires: CMakeFiles/C++_Learning.dir/src/inline.cpp.o.requires
CMakeFiles/C++_Learning.dir/requires: CMakeFiles/C++_Learning.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/C++_Learning.dir/requires

CMakeFiles/C++_Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C++_Learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C++_Learning.dir/clean

CMakeFiles/C++_Learning.dir/depend:
	cd /home/dcy/code/C++_learning && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcy/code/C++_learning /home/dcy/code/C++_learning /home/dcy/code/C++_learning /home/dcy/code/C++_learning /home/dcy/code/C++_learning/CMakeFiles/C++_Learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C++_Learning.dir/depend

