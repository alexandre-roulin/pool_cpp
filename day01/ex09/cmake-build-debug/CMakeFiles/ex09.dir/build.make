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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexandreroulin/pool_cpp/day01/ex09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex09.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex09.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex09.dir/flags.make

CMakeFiles/ex09.dir/srcs/Logger.cpp.o: CMakeFiles/ex09.dir/flags.make
CMakeFiles/ex09.dir/srcs/Logger.cpp.o: ../srcs/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex09.dir/srcs/Logger.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex09.dir/srcs/Logger.cpp.o -c /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/Logger.cpp

CMakeFiles/ex09.dir/srcs/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex09.dir/srcs/Logger.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/Logger.cpp > CMakeFiles/ex09.dir/srcs/Logger.cpp.i

CMakeFiles/ex09.dir/srcs/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex09.dir/srcs/Logger.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/Logger.cpp -o CMakeFiles/ex09.dir/srcs/Logger.cpp.s

CMakeFiles/ex09.dir/srcs/main.cpp.o: CMakeFiles/ex09.dir/flags.make
CMakeFiles/ex09.dir/srcs/main.cpp.o: ../srcs/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex09.dir/srcs/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex09.dir/srcs/main.cpp.o -c /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/main.cpp

CMakeFiles/ex09.dir/srcs/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex09.dir/srcs/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/main.cpp > CMakeFiles/ex09.dir/srcs/main.cpp.i

CMakeFiles/ex09.dir/srcs/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex09.dir/srcs/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day01/ex09/srcs/main.cpp -o CMakeFiles/ex09.dir/srcs/main.cpp.s

# Object files for target ex09
ex09_OBJECTS = \
"CMakeFiles/ex09.dir/srcs/Logger.cpp.o" \
"CMakeFiles/ex09.dir/srcs/main.cpp.o"

# External object files for target ex09
ex09_EXTERNAL_OBJECTS =

ex09: CMakeFiles/ex09.dir/srcs/Logger.cpp.o
ex09: CMakeFiles/ex09.dir/srcs/main.cpp.o
ex09: CMakeFiles/ex09.dir/build.make
ex09: CMakeFiles/ex09.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex09"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex09.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex09.dir/build: ex09

.PHONY : CMakeFiles/ex09.dir/build

CMakeFiles/ex09.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex09.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex09.dir/clean

CMakeFiles/ex09.dir/depend:
	cd /Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreroulin/pool_cpp/day01/ex09 /Users/alexandreroulin/pool_cpp/day01/ex09 /Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug /Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug /Users/alexandreroulin/pool_cpp/day01/ex09/cmake-build-debug/CMakeFiles/ex09.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex09.dir/depend

