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
CMAKE_SOURCE_DIR = /home/wenjun/CLionProjects/Practice9A2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenjun/CLionProjects/Practice9A2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Practice9A2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Practice9A2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Practice9A2.dir/flags.make

CMakeFiles/Practice9A2.dir/main.cpp.o: CMakeFiles/Practice9A2.dir/flags.make
CMakeFiles/Practice9A2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/Practice9A2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Practice9A2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Practice9A2.dir/main.cpp.o -c /home/wenjun/CLionProjects/Practice9A2/main.cpp

CMakeFiles/Practice9A2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Practice9A2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/Practice9A2/main.cpp > CMakeFiles/Practice9A2.dir/main.cpp.i

CMakeFiles/Practice9A2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Practice9A2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/Practice9A2/main.cpp -o CMakeFiles/Practice9A2.dir/main.cpp.s

CMakeFiles/Practice9A2.dir/stack.cpp.o: CMakeFiles/Practice9A2.dir/flags.make
CMakeFiles/Practice9A2.dir/stack.cpp.o: ../stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenjun/CLionProjects/Practice9A2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Practice9A2.dir/stack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Practice9A2.dir/stack.cpp.o -c /home/wenjun/CLionProjects/Practice9A2/stack.cpp

CMakeFiles/Practice9A2.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Practice9A2.dir/stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenjun/CLionProjects/Practice9A2/stack.cpp > CMakeFiles/Practice9A2.dir/stack.cpp.i

CMakeFiles/Practice9A2.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Practice9A2.dir/stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenjun/CLionProjects/Practice9A2/stack.cpp -o CMakeFiles/Practice9A2.dir/stack.cpp.s

# Object files for target Practice9A2
Practice9A2_OBJECTS = \
"CMakeFiles/Practice9A2.dir/main.cpp.o" \
"CMakeFiles/Practice9A2.dir/stack.cpp.o"

# External object files for target Practice9A2
Practice9A2_EXTERNAL_OBJECTS =

Practice9A2: CMakeFiles/Practice9A2.dir/main.cpp.o
Practice9A2: CMakeFiles/Practice9A2.dir/stack.cpp.o
Practice9A2: CMakeFiles/Practice9A2.dir/build.make
Practice9A2: CMakeFiles/Practice9A2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenjun/CLionProjects/Practice9A2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Practice9A2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Practice9A2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Practice9A2.dir/build: Practice9A2

.PHONY : CMakeFiles/Practice9A2.dir/build

CMakeFiles/Practice9A2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Practice9A2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Practice9A2.dir/clean

CMakeFiles/Practice9A2.dir/depend:
	cd /home/wenjun/CLionProjects/Practice9A2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenjun/CLionProjects/Practice9A2 /home/wenjun/CLionProjects/Practice9A2 /home/wenjun/CLionProjects/Practice9A2/cmake-build-debug /home/wenjun/CLionProjects/Practice9A2/cmake-build-debug /home/wenjun/CLionProjects/Practice9A2/cmake-build-debug/CMakeFiles/Practice9A2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Practice9A2.dir/depend

