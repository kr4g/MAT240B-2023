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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanmillett/MAT240B/MAT240B-2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanmillett/MAT240B/MAT240B-2023/build

# Include any dependencies generated for this target.
include CMakeFiles/noise.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/noise.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/noise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/noise.dir/flags.make

CMakeFiles/noise.dir/noise.cpp.o: CMakeFiles/noise.dir/flags.make
CMakeFiles/noise.dir/noise.cpp.o: /Users/ryanmillett/MAT240B/MAT240B-2023/noise.cpp
CMakeFiles/noise.dir/noise.cpp.o: CMakeFiles/noise.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/noise.dir/noise.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/noise.dir/noise.cpp.o -MF CMakeFiles/noise.dir/noise.cpp.o.d -o CMakeFiles/noise.dir/noise.cpp.o -c /Users/ryanmillett/MAT240B/MAT240B-2023/noise.cpp

CMakeFiles/noise.dir/noise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/noise.dir/noise.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanmillett/MAT240B/MAT240B-2023/noise.cpp > CMakeFiles/noise.dir/noise.cpp.i

CMakeFiles/noise.dir/noise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/noise.dir/noise.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanmillett/MAT240B/MAT240B-2023/noise.cpp -o CMakeFiles/noise.dir/noise.cpp.s

# Object files for target noise
noise_OBJECTS = \
"CMakeFiles/noise.dir/noise.cpp.o"

# External object files for target noise
noise_EXTERNAL_OBJECTS =

noise: CMakeFiles/noise.dir/noise.cpp.o
noise: CMakeFiles/noise.dir/build.make
noise: CMakeFiles/noise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable noise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/noise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/noise.dir/build: noise
.PHONY : CMakeFiles/noise.dir/build

CMakeFiles/noise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/noise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/noise.dir/clean

CMakeFiles/noise.dir/depend:
	cd /Users/ryanmillett/MAT240B/MAT240B-2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles/noise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/noise.dir/depend

