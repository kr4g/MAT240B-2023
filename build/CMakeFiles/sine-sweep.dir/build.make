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
include CMakeFiles/sine-sweep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sine-sweep.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sine-sweep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sine-sweep.dir/flags.make

CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o: CMakeFiles/sine-sweep.dir/flags.make
CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o: /Users/ryanmillett/MAT240B/MAT240B-2023/sine-sweep.cpp
CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o: CMakeFiles/sine-sweep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o -MF CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o.d -o CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o -c /Users/ryanmillett/MAT240B/MAT240B-2023/sine-sweep.cpp

CMakeFiles/sine-sweep.dir/sine-sweep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sine-sweep.dir/sine-sweep.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanmillett/MAT240B/MAT240B-2023/sine-sweep.cpp > CMakeFiles/sine-sweep.dir/sine-sweep.cpp.i

CMakeFiles/sine-sweep.dir/sine-sweep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sine-sweep.dir/sine-sweep.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanmillett/MAT240B/MAT240B-2023/sine-sweep.cpp -o CMakeFiles/sine-sweep.dir/sine-sweep.cpp.s

# Object files for target sine-sweep
sine__sweep_OBJECTS = \
"CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o"

# External object files for target sine-sweep
sine__sweep_EXTERNAL_OBJECTS =

sine-sweep: CMakeFiles/sine-sweep.dir/sine-sweep.cpp.o
sine-sweep: CMakeFiles/sine-sweep.dir/build.make
sine-sweep: CMakeFiles/sine-sweep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sine-sweep"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sine-sweep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sine-sweep.dir/build: sine-sweep
.PHONY : CMakeFiles/sine-sweep.dir/build

CMakeFiles/sine-sweep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sine-sweep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sine-sweep.dir/clean

CMakeFiles/sine-sweep.dir/depend:
	cd /Users/ryanmillett/MAT240B/MAT240B-2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles/sine-sweep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sine-sweep.dir/depend

