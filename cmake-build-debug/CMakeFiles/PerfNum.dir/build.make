# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/Dadepe/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/Dadepe/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Dadepe/CLionProjects/PerfNum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Dadepe/CLionProjects/PerfNum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PerfNum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PerfNum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PerfNum.dir/flags.make

CMakeFiles/PerfNum.dir/main.cpp.o: CMakeFiles/PerfNum.dir/flags.make
CMakeFiles/PerfNum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Dadepe/CLionProjects/PerfNum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PerfNum.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PerfNum.dir/main.cpp.o -c /home/Dadepe/CLionProjects/PerfNum/main.cpp

CMakeFiles/PerfNum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PerfNum.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Dadepe/CLionProjects/PerfNum/main.cpp > CMakeFiles/PerfNum.dir/main.cpp.i

CMakeFiles/PerfNum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PerfNum.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Dadepe/CLionProjects/PerfNum/main.cpp -o CMakeFiles/PerfNum.dir/main.cpp.s

# Object files for target PerfNum
PerfNum_OBJECTS = \
"CMakeFiles/PerfNum.dir/main.cpp.o"

# External object files for target PerfNum
PerfNum_EXTERNAL_OBJECTS =

PerfNum: CMakeFiles/PerfNum.dir/main.cpp.o
PerfNum: CMakeFiles/PerfNum.dir/build.make
PerfNum: CMakeFiles/PerfNum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Dadepe/CLionProjects/PerfNum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PerfNum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PerfNum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PerfNum.dir/build: PerfNum

.PHONY : CMakeFiles/PerfNum.dir/build

CMakeFiles/PerfNum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PerfNum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PerfNum.dir/clean

CMakeFiles/PerfNum.dir/depend:
	cd /home/Dadepe/CLionProjects/PerfNum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Dadepe/CLionProjects/PerfNum /home/Dadepe/CLionProjects/PerfNum /home/Dadepe/CLionProjects/PerfNum/cmake-build-debug /home/Dadepe/CLionProjects/PerfNum/cmake-build-debug /home/Dadepe/CLionProjects/PerfNum/cmake-build-debug/CMakeFiles/PerfNum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PerfNum.dir/depend

