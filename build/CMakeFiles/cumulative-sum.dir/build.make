# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanmillett/MAT240B/MAT240B-2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanmillett/MAT240B/MAT240B-2023/build

# Include any dependencies generated for this target.
include CMakeFiles/cumulative-sum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cumulative-sum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cumulative-sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cumulative-sum.dir/flags.make

CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o: CMakeFiles/cumulative-sum.dir/flags.make
CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o: /Users/ryanmillett/MAT240B/MAT240B-2023/cumulative-sum.cpp
CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o: CMakeFiles/cumulative-sum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o -MF CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o.d -o CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o -c /Users/ryanmillett/MAT240B/MAT240B-2023/cumulative-sum.cpp

CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanmillett/MAT240B/MAT240B-2023/cumulative-sum.cpp > CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.i

CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanmillett/MAT240B/MAT240B-2023/cumulative-sum.cpp -o CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.s

# Object files for target cumulative-sum
cumulative__sum_OBJECTS = \
"CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o"

# External object files for target cumulative-sum
cumulative__sum_EXTERNAL_OBJECTS =

cumulative-sum: CMakeFiles/cumulative-sum.dir/cumulative-sum.cpp.o
cumulative-sum: CMakeFiles/cumulative-sum.dir/build.make
cumulative-sum: CMakeFiles/cumulative-sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cumulative-sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cumulative-sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cumulative-sum.dir/build: cumulative-sum
.PHONY : CMakeFiles/cumulative-sum.dir/build

CMakeFiles/cumulative-sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cumulative-sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cumulative-sum.dir/clean

CMakeFiles/cumulative-sum.dir/depend:
	cd /Users/ryanmillett/MAT240B/MAT240B-2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles/cumulative-sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cumulative-sum.dir/depend

