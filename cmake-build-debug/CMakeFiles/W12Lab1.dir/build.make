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
CMAKE_COMMAND = /cygdrive/c/Users/Frank/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Frank/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Frank/CLionProjects/W12Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/W12Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/W12Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/W12Lab1.dir/flags.make

CMakeFiles/W12Lab1.dir/main.c.o: CMakeFiles/W12Lab1.dir/flags.make
CMakeFiles/W12Lab1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/W12Lab1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/W12Lab1.dir/main.c.o   -c /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/main.c

CMakeFiles/W12Lab1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W12Lab1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/main.c > CMakeFiles/W12Lab1.dir/main.c.i

CMakeFiles/W12Lab1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W12Lab1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/main.c -o CMakeFiles/W12Lab1.dir/main.c.s

# Object files for target W12Lab1
W12Lab1_OBJECTS = \
"CMakeFiles/W12Lab1.dir/main.c.o"

# External object files for target W12Lab1
W12Lab1_EXTERNAL_OBJECTS =

W12Lab1.exe: CMakeFiles/W12Lab1.dir/main.c.o
W12Lab1.exe: CMakeFiles/W12Lab1.dir/build.make
W12Lab1.exe: CMakeFiles/W12Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable W12Lab1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/W12Lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/W12Lab1.dir/build: W12Lab1.exe

.PHONY : CMakeFiles/W12Lab1.dir/build

CMakeFiles/W12Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/W12Lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/W12Lab1.dir/clean

CMakeFiles/W12Lab1.dir/depend:
	cd /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Frank/CLionProjects/W12Lab1 /cygdrive/c/Users/Frank/CLionProjects/W12Lab1 /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug /cygdrive/c/Users/Frank/CLionProjects/W12Lab1/cmake-build-debug/CMakeFiles/W12Lab1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/W12Lab1.dir/depend

