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
CMAKE_COMMAND = /snap/clion/98/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/98/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tic_tac_toe_mcts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tic_tac_toe_mcts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tic_tac_toe_mcts.dir/flags.make

CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o: CMakeFiles/tic_tac_toe_mcts.dir/flags.make
CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o -c /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/main.cpp

CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/main.cpp > CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.i

CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/main.cpp -o CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.s

# Object files for target tic_tac_toe_mcts
tic_tac_toe_mcts_OBJECTS = \
"CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o"

# External object files for target tic_tac_toe_mcts
tic_tac_toe_mcts_EXTERNAL_OBJECTS =

tic_tac_toe_mcts: CMakeFiles/tic_tac_toe_mcts.dir/main.cpp.o
tic_tac_toe_mcts: CMakeFiles/tic_tac_toe_mcts.dir/build.make
tic_tac_toe_mcts: CMakeFiles/tic_tac_toe_mcts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tic_tac_toe_mcts"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tic_tac_toe_mcts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tic_tac_toe_mcts.dir/build: tic_tac_toe_mcts

.PHONY : CMakeFiles/tic_tac_toe_mcts.dir/build

CMakeFiles/tic_tac_toe_mcts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe_mcts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic_tac_toe_mcts.dir/clean

CMakeFiles/tic_tac_toe_mcts.dir/depend:
	cd /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug /home/finn/Desktop/code/c/tic-tac-toe-mcts-cpp/cmake-build-debug/CMakeFiles/tic_tac_toe_mcts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tic_tac_toe_mcts.dir/depend

