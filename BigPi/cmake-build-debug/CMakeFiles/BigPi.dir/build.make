# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wenjun/CLionProjects/BigPi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenjun/CLionProjects/BigPi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BigPi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BigPi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BigPi.dir/flags.make

CMakeFiles/BigPi.dir/bigpic.cpp.o: CMakeFiles/BigPi.dir/flags.make
CMakeFiles/BigPi.dir/bigpic.cpp.o: ../bigpic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/BigPi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BigPi.dir/bigpic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BigPi.dir/bigpic.cpp.o -c /home/wenjun/CLionProjects/BigPi/bigpic.cpp

CMakeFiles/BigPi.dir/bigpic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPi.dir/bigpic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/BigPi/bigpic.cpp > CMakeFiles/BigPi.dir/bigpic.cpp.i

CMakeFiles/BigPi.dir/bigpic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPi.dir/bigpic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/BigPi/bigpic.cpp -o CMakeFiles/BigPi.dir/bigpic.cpp.s

# Object files for target BigPi
BigPi_OBJECTS = \
"CMakeFiles/BigPi.dir/bigpic.cpp.o"

# External object files for target BigPi
BigPi_EXTERNAL_OBJECTS =

BigPi: CMakeFiles/BigPi.dir/bigpic.cpp.o
BigPi: CMakeFiles/BigPi.dir/build.make
BigPi: CMakeFiles/BigPi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenjun/CLionProjects/BigPi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BigPi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BigPi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BigPi.dir/build: BigPi

.PHONY : CMakeFiles/BigPi.dir/build

CMakeFiles/BigPi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BigPi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BigPi.dir/clean

CMakeFiles/BigPi.dir/depend:
	cd /home/wenjun/CLionProjects/BigPi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenjun/CLionProjects/BigPi /home/wenjun/CLionProjects/BigPi /home/wenjun/CLionProjects/BigPi/cmake-build-debug /home/wenjun/CLionProjects/BigPi/cmake-build-debug /home/wenjun/CLionProjects/BigPi/cmake-build-debug/CMakeFiles/BigPi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BigPi.dir/depend

