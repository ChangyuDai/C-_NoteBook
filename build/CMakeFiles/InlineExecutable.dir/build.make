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
include CMakeFiles/InlineExecutable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InlineExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InlineExecutable.dir/flags.make

CMakeFiles/InlineExecutable.dir/src/inline.cpp.o: CMakeFiles/InlineExecutable.dir/flags.make
CMakeFiles/InlineExecutable.dir/src/inline.cpp.o: ../src/inline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcy/code/C++_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InlineExecutable.dir/src/inline.cpp.o"
	/usr/bin/clang++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InlineExecutable.dir/src/inline.cpp.o -c /home/dcy/code/C++_learning/src/inline.cpp

CMakeFiles/InlineExecutable.dir/src/inline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InlineExecutable.dir/src/inline.cpp.i"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcy/code/C++_learning/src/inline.cpp > CMakeFiles/InlineExecutable.dir/src/inline.cpp.i

CMakeFiles/InlineExecutable.dir/src/inline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InlineExecutable.dir/src/inline.cpp.s"
	/usr/bin/clang++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcy/code/C++_learning/src/inline.cpp -o CMakeFiles/InlineExecutable.dir/src/inline.cpp.s

CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.requires:

.PHONY : CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.requires

CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.provides: CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.requires
	$(MAKE) -f CMakeFiles/InlineExecutable.dir/build.make CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.provides.build
.PHONY : CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.provides

CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.provides.build: CMakeFiles/InlineExecutable.dir/src/inline.cpp.o


# Object files for target InlineExecutable
InlineExecutable_OBJECTS = \
"CMakeFiles/InlineExecutable.dir/src/inline.cpp.o"

# External object files for target InlineExecutable
InlineExecutable_EXTERNAL_OBJECTS =

InlineExecutable: CMakeFiles/InlineExecutable.dir/src/inline.cpp.o
InlineExecutable: CMakeFiles/InlineExecutable.dir/build.make
InlineExecutable: CMakeFiles/InlineExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcy/code/C++_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InlineExecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InlineExecutable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InlineExecutable.dir/build: InlineExecutable

.PHONY : CMakeFiles/InlineExecutable.dir/build

CMakeFiles/InlineExecutable.dir/requires: CMakeFiles/InlineExecutable.dir/src/inline.cpp.o.requires

.PHONY : CMakeFiles/InlineExecutable.dir/requires

CMakeFiles/InlineExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InlineExecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InlineExecutable.dir/clean

CMakeFiles/InlineExecutable.dir/depend:
	cd /home/dcy/code/C++_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcy/code/C++_learning /home/dcy/code/C++_learning /home/dcy/code/C++_learning/build /home/dcy/code/C++_learning/build /home/dcy/code/C++_learning/build/CMakeFiles/InlineExecutable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InlineExecutable.dir/depend

