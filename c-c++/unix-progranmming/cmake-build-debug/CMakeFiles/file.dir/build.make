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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/changqing/workspace/mynote/c-c++/unix-progranmming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/file.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/file.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file.dir/flags.make

CMakeFiles/file.dir/fs/file.c.o: CMakeFiles/file.dir/flags.make
CMakeFiles/file.dir/fs/file.c.o: ../fs/file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/file.dir/fs/file.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file.dir/fs/file.c.o   -c /Users/changqing/workspace/mynote/c-c++/unix-progranmming/fs/file.c

CMakeFiles/file.dir/fs/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file.dir/fs/file.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/changqing/workspace/mynote/c-c++/unix-progranmming/fs/file.c > CMakeFiles/file.dir/fs/file.c.i

CMakeFiles/file.dir/fs/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file.dir/fs/file.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/changqing/workspace/mynote/c-c++/unix-progranmming/fs/file.c -o CMakeFiles/file.dir/fs/file.c.s

# Object files for target file
file_OBJECTS = \
"CMakeFiles/file.dir/fs/file.c.o"

# External object files for target file
file_EXTERNAL_OBJECTS =

file: CMakeFiles/file.dir/fs/file.c.o
file: CMakeFiles/file.dir/build.make
file: CMakeFiles/file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable file"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file.dir/build: file

.PHONY : CMakeFiles/file.dir/build

CMakeFiles/file.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file.dir/clean

CMakeFiles/file.dir/depend:
	cd /Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/changqing/workspace/mynote/c-c++/unix-progranmming /Users/changqing/workspace/mynote/c-c++/unix-progranmming /Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug /Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug /Users/changqing/workspace/mynote/c-c++/unix-progranmming/cmake-build-debug/CMakeFiles/file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file.dir/depend

