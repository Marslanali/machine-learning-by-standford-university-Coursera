# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build"

# Include any dependencies generated for this target.
include CMakeFiles/2_majority_element.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2_majority_element.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_majority_element.dir/flags.make

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o: CMakeFiles/2_majority_element.dir/flags.make
CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o: ../src/2_majority_element/majority_element.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o -c "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/2_majority_element/majority_element.cpp"

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/2_majority_element/majority_element.cpp" > CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.i

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/2_majority_element/majority_element.cpp" -o CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.s

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.requires:

.PHONY : CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.requires

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.provides: CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.requires
	$(MAKE) -f CMakeFiles/2_majority_element.dir/build.make CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.provides.build
.PHONY : CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.provides

CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.provides.build: CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o


# Object files for target 2_majority_element
2_majority_element_OBJECTS = \
"CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o"

# External object files for target 2_majority_element
2_majority_element_EXTERNAL_OBJECTS =

2_majority_element: CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o
2_majority_element: CMakeFiles/2_majority_element.dir/build.make
2_majority_element: CMakeFiles/2_majority_element.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2_majority_element"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2_majority_element.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_majority_element.dir/build: 2_majority_element

.PHONY : CMakeFiles/2_majority_element.dir/build

CMakeFiles/2_majority_element.dir/requires: CMakeFiles/2_majority_element.dir/src/2_majority_element/majority_element.cpp.o.requires

.PHONY : CMakeFiles/2_majority_element.dir/requires

CMakeFiles/2_majority_element.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2_majority_element.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2_majority_element.dir/clean

CMakeFiles/2_majority_element.dir/depend:
	cd "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles/2_majority_element.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2_majority_element.dir/depend
