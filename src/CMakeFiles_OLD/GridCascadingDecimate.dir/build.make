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
include CMakeFiles/GridCascadingDecimate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GridCascadingDecimate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GridCascadingDecimate.dir/flags.make

CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o: CMakeFiles/GridCascadingDecimate.dir/flags.make
CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o: GridCascadingDecimate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o   -c /Users/anthony/soft/NLLoc/src/GridCascadingDecimate.c

CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/GridCascadingDecimate.c > CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.i

CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/GridCascadingDecimate.c -o CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.s

# Object files for target GridCascadingDecimate
GridCascadingDecimate_OBJECTS = \
"CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o"

# External object files for target GridCascadingDecimate
GridCascadingDecimate_EXTERNAL_OBJECTS = \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/GridLib.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/util.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/geo.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/octtree/octtree.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/eigv.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix_svd.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/matrix_statistics/matrix_statistics.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/vector/vector.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/ran1/ran1.c.o" \
"/Users/anthony/soft/NLLoc/src/CMakeFiles/GRID_LIB_OBJS.dir/map_project.c.o"

bin/GridCascadingDecimate: CMakeFiles/GridCascadingDecimate.dir/GridCascadingDecimate.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/GridLib.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/util.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/geo.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/octtree/octtree.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/eigv.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/alomax_matrix/alomax_matrix_svd.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/matrix_statistics/matrix_statistics.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/vector/vector.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/ran1/ran1.c.o
bin/GridCascadingDecimate: CMakeFiles/GRID_LIB_OBJS.dir/map_project.c.o
bin/GridCascadingDecimate: CMakeFiles/GridCascadingDecimate.dir/build.make
bin/GridCascadingDecimate: CMakeFiles/GridCascadingDecimate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/GridCascadingDecimate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GridCascadingDecimate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GridCascadingDecimate.dir/build: bin/GridCascadingDecimate

.PHONY : CMakeFiles/GridCascadingDecimate.dir/build

CMakeFiles/GridCascadingDecimate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GridCascadingDecimate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GridCascadingDecimate.dir/clean

CMakeFiles/GridCascadingDecimate.dir/depend:
	cd /Users/anthony/soft/NLLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src/CMakeFiles/GridCascadingDecimate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GridCascadingDecimate.dir/depend
