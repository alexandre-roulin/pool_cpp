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
CMAKE_SOURCE_DIR = /Users/alexandreroulin/pool_cpp/day03/ex04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex04.dir/flags.make

CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o: ../srcs/ClapTrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ClapTrap.cpp

CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ClapTrap.cpp > CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.i

CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ClapTrap.cpp -o CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.s

CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o: ../srcs/FragTrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/FragTrap.cpp

CMakeFiles/ex04.dir/srcs/FragTrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/FragTrap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/FragTrap.cpp > CMakeFiles/ex04.dir/srcs/FragTrap.cpp.i

CMakeFiles/ex04.dir/srcs/FragTrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/FragTrap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/FragTrap.cpp -o CMakeFiles/ex04.dir/srcs/FragTrap.cpp.s

CMakeFiles/ex04.dir/srcs/main.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/main.cpp.o: ../srcs/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex04.dir/srcs/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/main.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/main.cpp

CMakeFiles/ex04.dir/srcs/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/main.cpp > CMakeFiles/ex04.dir/srcs/main.cpp.i

CMakeFiles/ex04.dir/srcs/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/main.cpp -o CMakeFiles/ex04.dir/srcs/main.cpp.s

CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o: ../srcs/NinjaTrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/NinjaTrap.cpp

CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/NinjaTrap.cpp > CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.i

CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/NinjaTrap.cpp -o CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.s

CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o: ../srcs/ScavTrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ScavTrap.cpp

CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ScavTrap.cpp > CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.i

CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/ScavTrap.cpp -o CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.s

CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o: CMakeFiles/ex04.dir/flags.make
CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o: ../srcs/SuperTrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o -c /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/SuperTrap.cpp

CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/SuperTrap.cpp > CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.i

CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexandreroulin/pool_cpp/day03/ex04/srcs/SuperTrap.cpp -o CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.s

# Object files for target ex04
ex04_OBJECTS = \
"CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o" \
"CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o" \
"CMakeFiles/ex04.dir/srcs/main.cpp.o" \
"CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o" \
"CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o" \
"CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o"

# External object files for target ex04
ex04_EXTERNAL_OBJECTS =

ex04: CMakeFiles/ex04.dir/srcs/ClapTrap.cpp.o
ex04: CMakeFiles/ex04.dir/srcs/FragTrap.cpp.o
ex04: CMakeFiles/ex04.dir/srcs/main.cpp.o
ex04: CMakeFiles/ex04.dir/srcs/NinjaTrap.cpp.o
ex04: CMakeFiles/ex04.dir/srcs/ScavTrap.cpp.o
ex04: CMakeFiles/ex04.dir/srcs/SuperTrap.cpp.o
ex04: CMakeFiles/ex04.dir/build.make
ex04: CMakeFiles/ex04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ex04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex04.dir/build: ex04

.PHONY : CMakeFiles/ex04.dir/build

CMakeFiles/ex04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex04.dir/clean

CMakeFiles/ex04.dir/depend:
	cd /Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexandreroulin/pool_cpp/day03/ex04 /Users/alexandreroulin/pool_cpp/day03/ex04 /Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug /Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug /Users/alexandreroulin/pool_cpp/day03/ex04/cmake-build-debug/CMakeFiles/ex04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex04.dir/depend

