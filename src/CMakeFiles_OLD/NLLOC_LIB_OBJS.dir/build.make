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
include CMakeFiles/NLLOC_LIB_OBJS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NLLOC_LIB_OBJS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make

CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.o: calc_crust_corr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.o   -c /Users/anthony/soft/NLLoc/src/calc_crust_corr.c

CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/calc_crust_corr.c > CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/calc_crust_corr.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.o: velmod.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.o   -c /Users/anthony/soft/NLLoc/src/velmod.c

CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/velmod.c > CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/velmod.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.o: NLLocLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.o   -c /Users/anthony/soft/NLLoc/src/NLLocLib.c

CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/NLLocLib.c > CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/NLLocLib.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.o: GridMemLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.o   -c /Users/anthony/soft/NLLoc/src/GridMemLib.c

CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/GridMemLib.c > CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/GridMemLib.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.o: phaselist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.o   -c /Users/anthony/soft/NLLoc/src/phaselist.c

CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/phaselist.c > CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/phaselist.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.o: loclist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.o   -c /Users/anthony/soft/NLLoc/src/loclist.c

CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/loclist.c > CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/loclist.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.s

CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.o: CMakeFiles/NLLOC_LIB_OBJS.dir/flags.make
CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.o: otime_limit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anthony/soft/NLLoc/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.o   -c /Users/anthony/soft/NLLoc/src/otime_limit.c

CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/anthony/soft/NLLoc/src/otime_limit.c > CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.i

CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/anthony/soft/NLLoc/src/otime_limit.c -o CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.s

NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/calc_crust_corr.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/velmod.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/NLLocLib.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/GridMemLib.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/phaselist.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/loclist.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/otime_limit.c.o
NLLOC_LIB_OBJS: CMakeFiles/NLLOC_LIB_OBJS.dir/build.make

.PHONY : NLLOC_LIB_OBJS

# Rule to build all files generated by this target.
CMakeFiles/NLLOC_LIB_OBJS.dir/build: NLLOC_LIB_OBJS

.PHONY : CMakeFiles/NLLOC_LIB_OBJS.dir/build

CMakeFiles/NLLOC_LIB_OBJS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NLLOC_LIB_OBJS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NLLOC_LIB_OBJS.dir/clean

CMakeFiles/NLLOC_LIB_OBJS.dir/depend:
	cd /Users/anthony/soft/NLLoc/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src /Users/anthony/soft/NLLoc/src/CMakeFiles/NLLOC_LIB_OBJS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NLLOC_LIB_OBJS.dir/depend

