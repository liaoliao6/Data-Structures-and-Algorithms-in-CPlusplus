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
CMAKE_SOURCE_DIR = /home/wenjun/CLionProjects/USmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenjun/CLionProjects/USmap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/USmap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/USmap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/USmap.dir/flags.make

CMakeFiles/USmap.dir/MapMaker.cpp.o: CMakeFiles/USmap.dir/flags.make
CMakeFiles/USmap.dir/MapMaker.cpp.o: ../MapMaker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/USmap.dir/MapMaker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USmap.dir/MapMaker.cpp.o -c /home/wenjun/CLionProjects/USmap/MapMaker.cpp

CMakeFiles/USmap.dir/MapMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USmap.dir/MapMaker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/USmap/MapMaker.cpp > CMakeFiles/USmap.dir/MapMaker.cpp.i

CMakeFiles/USmap.dir/MapMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USmap.dir/MapMaker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/USmap/MapMaker.cpp -o CMakeFiles/USmap.dir/MapMaker.cpp.s

CMakeFiles/USmap.dir/City.cpp.o: CMakeFiles/USmap.dir/flags.make
CMakeFiles/USmap.dir/City.cpp.o: ../City.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/USmap.dir/City.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USmap.dir/City.cpp.o -c /home/wenjun/CLionProjects/USmap/City.cpp

CMakeFiles/USmap.dir/City.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USmap.dir/City.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/USmap/City.cpp > CMakeFiles/USmap.dir/City.cpp.i

CMakeFiles/USmap.dir/City.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USmap.dir/City.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/USmap/City.cpp -o CMakeFiles/USmap.dir/City.cpp.s

CMakeFiles/USmap.dir/Coordinate.cpp.o: CMakeFiles/USmap.dir/flags.make
CMakeFiles/USmap.dir/Coordinate.cpp.o: ../Coordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/USmap.dir/Coordinate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USmap.dir/Coordinate.cpp.o -c /home/wenjun/CLionProjects/USmap/Coordinate.cpp

CMakeFiles/USmap.dir/Coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USmap.dir/Coordinate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/USmap/Coordinate.cpp > CMakeFiles/USmap.dir/Coordinate.cpp.i

CMakeFiles/USmap.dir/Coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USmap.dir/Coordinate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/USmap/Coordinate.cpp -o CMakeFiles/USmap.dir/Coordinate.cpp.s

CMakeFiles/USmap.dir/Node.cpp.o: CMakeFiles/USmap.dir/flags.make
CMakeFiles/USmap.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/USmap.dir/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USmap.dir/Node.cpp.o -c /home/wenjun/CLionProjects/USmap/Node.cpp

CMakeFiles/USmap.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USmap.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/USmap/Node.cpp > CMakeFiles/USmap.dir/Node.cpp.i

CMakeFiles/USmap.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USmap.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/USmap/Node.cpp -o CMakeFiles/USmap.dir/Node.cpp.s

CMakeFiles/USmap.dir/SortedLinkedList.cpp.o: CMakeFiles/USmap.dir/flags.make
CMakeFiles/USmap.dir/SortedLinkedList.cpp.o: ../SortedLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/USmap.dir/SortedLinkedList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/USmap.dir/SortedLinkedList.cpp.o -c /home/wenjun/CLionProjects/USmap/SortedLinkedList.cpp

CMakeFiles/USmap.dir/SortedLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/USmap.dir/SortedLinkedList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/USmap/SortedLinkedList.cpp > CMakeFiles/USmap.dir/SortedLinkedList.cpp.i

CMakeFiles/USmap.dir/SortedLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/USmap.dir/SortedLinkedList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/USmap/SortedLinkedList.cpp -o CMakeFiles/USmap.dir/SortedLinkedList.cpp.s

# Object files for target USmap
USmap_OBJECTS = \
"CMakeFiles/USmap.dir/MapMaker.cpp.o" \
"CMakeFiles/USmap.dir/City.cpp.o" \
"CMakeFiles/USmap.dir/Coordinate.cpp.o" \
"CMakeFiles/USmap.dir/Node.cpp.o" \
"CMakeFiles/USmap.dir/SortedLinkedList.cpp.o"

# External object files for target USmap
USmap_EXTERNAL_OBJECTS =

USmap: CMakeFiles/USmap.dir/MapMaker.cpp.o
USmap: CMakeFiles/USmap.dir/City.cpp.o
USmap: CMakeFiles/USmap.dir/Coordinate.cpp.o
USmap: CMakeFiles/USmap.dir/Node.cpp.o
USmap: CMakeFiles/USmap.dir/SortedLinkedList.cpp.o
USmap: CMakeFiles/USmap.dir/build.make
USmap: CMakeFiles/USmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable USmap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/USmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/USmap.dir/build: USmap

.PHONY : CMakeFiles/USmap.dir/build

CMakeFiles/USmap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/USmap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/USmap.dir/clean

CMakeFiles/USmap.dir/depend:
	cd /home/wenjun/CLionProjects/USmap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenjun/CLionProjects/USmap /home/wenjun/CLionProjects/USmap /home/wenjun/CLionProjects/USmap/cmake-build-debug /home/wenjun/CLionProjects/USmap/cmake-build-debug /home/wenjun/CLionProjects/USmap/cmake-build-debug/CMakeFiles/USmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/USmap.dir/depend
