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
include CMakeFiles/sine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sine.dir/flags.make

CMakeFiles/sine.dir/sine.cpp.o: CMakeFiles/sine.dir/flags.make
CMakeFiles/sine.dir/sine.cpp.o: /Users/ryanmillett/MAT240B/MAT240B-2023/sine.cpp
CMakeFiles/sine.dir/sine.cpp.o: CMakeFiles/sine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sine.dir/sine.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sine.dir/sine.cpp.o -MF CMakeFiles/sine.dir/sine.cpp.o.d -o CMakeFiles/sine.dir/sine.cpp.o -c /Users/ryanmillett/MAT240B/MAT240B-2023/sine.cpp

CMakeFiles/sine.dir/sine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sine.dir/sine.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanmillett/MAT240B/MAT240B-2023/sine.cpp > CMakeFiles/sine.dir/sine.cpp.i

CMakeFiles/sine.dir/sine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sine.dir/sine.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanmillett/MAT240B/MAT240B-2023/sine.cpp -o CMakeFiles/sine.dir/sine.cpp.s

# Object files for target sine
sine_OBJECTS = \
"CMakeFiles/sine.dir/sine.cpp.o"

# External object files for target sine
sine_EXTERNAL_OBJECTS =

sine: CMakeFiles/sine.dir/sine.cpp.o
sine: CMakeFiles/sine.dir/build.make
sine: CMakeFiles/sine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sine.dir/build: sine
.PHONY : CMakeFiles/sine.dir/build

CMakeFiles/sine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sine.dir/clean

CMakeFiles/sine.dir/depend:
	cd /Users/ryanmillett/MAT240B/MAT240B-2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023 /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build /Users/ryanmillett/MAT240B/MAT240B-2023/build/CMakeFiles/sine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sine.dir/depend

