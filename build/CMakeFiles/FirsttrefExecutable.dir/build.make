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
CMAKE_BINARY_DIR = /home/dcy/code/C++_learning/build

# Include any dependencies generated for this target.
include CMakeFiles/FirsttrefExecutable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FirsttrefExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirsttrefExecutable.dir/flags.make

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o: CMakeFiles/FirsttrefExecutable.dir/flags.make
CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o: ../src/firsttref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcy/code/C++_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o"
	/usr/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o -c /home/dcy/code/C++_learning/src/firsttref.cpp

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcy/code/C++_learning/src/firsttref.cpp > CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.i

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcy/code/C++_learning/src/firsttref.cpp -o CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.s

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.requires:

.PHONY : CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.requires

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.provides: CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.requires
	$(MAKE) -f CMakeFiles/FirsttrefExecutable.dir/build.make CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.provides.build
.PHONY : CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.provides

CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.provides.build: CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o


# Object files for target FirsttrefExecutable
FirsttrefExecutable_OBJECTS = \
"CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o"

# External object files for target FirsttrefExecutable
FirsttrefExecutable_EXTERNAL_OBJECTS =

FirsttrefExecutable: CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o
FirsttrefExecutable: CMakeFiles/FirsttrefExecutable.dir/build.make
FirsttrefExecutable: CMakeFiles/FirsttrefExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcy/code/C++_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FirsttrefExecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirsttrefExecutable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirsttrefExecutable.dir/build: FirsttrefExecutable

.PHONY : CMakeFiles/FirsttrefExecutable.dir/build

CMakeFiles/FirsttrefExecutable.dir/requires: CMakeFiles/FirsttrefExecutable.dir/src/firsttref.cpp.o.requires

.PHONY : CMakeFiles/FirsttrefExecutable.dir/requires

CMakeFiles/FirsttrefExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirsttrefExecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirsttrefExecutable.dir/clean

CMakeFiles/FirsttrefExecutable.dir/depend:
	cd /home/dcy/code/C++_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcy/code/C++_learning /home/dcy/code/C++_learning /home/dcy/code/C++_learning/build /home/dcy/code/C++_learning/build /home/dcy/code/C++_learning/build/CMakeFiles/FirsttrefExecutable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirsttrefExecutable.dir/depend
