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
CMAKE_COMMAND = "/Users/xuanhung/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4129.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xuanhung/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4129.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xuanhung/CLionProjects/bai_tap_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bai_tap_03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bai_tap_03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bai_tap_03.dir/flags.make

CMakeFiles/bai_tap_03.dir/main.c.o: CMakeFiles/bai_tap_03.dir/flags.make
CMakeFiles/bai_tap_03.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bai_tap_03.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bai_tap_03.dir/main.c.o   -c /Users/xuanhung/CLionProjects/bai_tap_03/main.c

CMakeFiles/bai_tap_03.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bai_tap_03.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xuanhung/CLionProjects/bai_tap_03/main.c > CMakeFiles/bai_tap_03.dir/main.c.i

CMakeFiles/bai_tap_03.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bai_tap_03.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xuanhung/CLionProjects/bai_tap_03/main.c -o CMakeFiles/bai_tap_03.dir/main.c.s

# Object files for target bai_tap_03
bai_tap_03_OBJECTS = \
"CMakeFiles/bai_tap_03.dir/main.c.o"

# External object files for target bai_tap_03
bai_tap_03_EXTERNAL_OBJECTS =

bai_tap_03: CMakeFiles/bai_tap_03.dir/main.c.o
bai_tap_03: CMakeFiles/bai_tap_03.dir/build.make
bai_tap_03: CMakeFiles/bai_tap_03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bai_tap_03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bai_tap_03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bai_tap_03.dir/build: bai_tap_03

.PHONY : CMakeFiles/bai_tap_03.dir/build

CMakeFiles/bai_tap_03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bai_tap_03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bai_tap_03.dir/clean

CMakeFiles/bai_tap_03.dir/depend:
	cd /Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xuanhung/CLionProjects/bai_tap_03 /Users/xuanhung/CLionProjects/bai_tap_03 /Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug /Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug /Users/xuanhung/CLionProjects/bai_tap_03/cmake-build-debug/CMakeFiles/bai_tap_03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bai_tap_03.dir/depend

