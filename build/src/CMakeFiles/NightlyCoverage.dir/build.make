# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jserf\Documents\Anarchy Chess"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jserf\Documents\Anarchy Chess\build"

# Utility rule file for NightlyCoverage.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/NightlyCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/NightlyCoverage.dir/progress.make

src/CMakeFiles/NightlyCoverage:
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\src && C:\msys64\mingw64\bin\ctest.exe -D NightlyCoverage

NightlyCoverage: src/CMakeFiles/NightlyCoverage
NightlyCoverage: src/CMakeFiles/NightlyCoverage.dir/build.make
.PHONY : NightlyCoverage

# Rule to build all files generated by this target.
src/CMakeFiles/NightlyCoverage.dir/build: NightlyCoverage
.PHONY : src/CMakeFiles/NightlyCoverage.dir/build

src/CMakeFiles/NightlyCoverage.dir/clean:
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\NightlyCoverage.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/NightlyCoverage.dir/clean

src/CMakeFiles/NightlyCoverage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jserf\Documents\Anarchy Chess" "C:\Users\jserf\Documents\Anarchy Chess\src" "C:\Users\jserf\Documents\Anarchy Chess\build" "C:\Users\jserf\Documents\Anarchy Chess\build\src" "C:\Users\jserf\Documents\Anarchy Chess\build\src\CMakeFiles\NightlyCoverage.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/NightlyCoverage.dir/depend

