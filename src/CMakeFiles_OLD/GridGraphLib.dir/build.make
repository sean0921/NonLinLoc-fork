# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anthony/soft/NLLoc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anthony/soft/NLLoc/src

# Include any dependencies generated for this target.
include CMakeFiles/GridGraphLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GridGraphLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GridGraphLib.dir/flags.make

CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o: CMakeFiles/GridGraphLib.dir/flags.make
CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o: GridGraphLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o   -c /Users/anthony/soft/NLLoc/src/GridGraphLib.c

CMakeFiles/GridGraphLib.dir/GridGraphLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GridGraphLib.dir/GridGraphLib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/GridGraphLib.c > CMakeFiles/GridGraphLib.dir/GridGraphLib.c.i

CMakeFiles/GridGraphLib.dir/GridGraphLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GridGraphLib.dir/GridGraphLib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/GridGraphLib.c -o CMakeFiles/GridGraphLib.dir/GridGraphLib.c.s

GridGraphLib: CMakeFiles/GridGraphLib.dir/GridGraphLib.c.o
GridGraphLib: CMakeFiles/GridGraphLib.dir/build.make

.PHONY : GridGraphLib

# Rule to build all files generated by this target.
CMakeFiles/GridGraphLib.dir/build: GridGraphLib

.PHONY : CMakeFiles/GridGraphLib.dir/build

CMakeFiles/GridGraphLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GridGraphLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GridGraphLib.dir/clean

CMakeFiles/GridGraphLib.dir/depend:
	cd /Users/anthony/soft/NLLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src/CMakeFiles/GridGraphLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GridGraphLib.dir/depend

