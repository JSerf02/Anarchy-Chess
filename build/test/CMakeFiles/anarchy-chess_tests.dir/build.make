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

# Include any dependencies generated for this target.
include test/CMakeFiles/anarchy-chess_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/anarchy-chess_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/anarchy-chess_tests.dir/flags.make

test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/test/test.cpp
test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\test.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\test.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\test\test.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/test.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\test\test.cpp" > CMakeFiles\anarchy-chess_tests.dir\test.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/test.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\test\test.cpp" -o CMakeFiles\anarchy-chess_tests.dir\test.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/src/logic/Move.cpp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Move.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Move.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Move.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Move.cpp" > CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Move.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Move.cpp" -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Move.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/src/logic/Piece.cpp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Piece.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Piece.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Piece.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Piece.cpp" > CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Piece.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\src\logic\Piece.cpp" -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\Piece.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/src/logic/GameBoard.cpp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameBoard.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameBoard.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameBoard.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameBoard.cpp" > CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameBoard.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameBoard.cpp" -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameBoard.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/src/logic/GameState.cpp
test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameState.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameState.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameState.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameState.cpp" > CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameState.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\src\logic\GameState.cpp" -o CMakeFiles\anarchy-chess_tests.dir\__\src\logic\GameState.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/test/logic/MoveTest.cpp
test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\logic\MoveTest.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\logic\MoveTest.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\test\logic\MoveTest.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\test\logic\MoveTest.cpp" > CMakeFiles\anarchy-chess_tests.dir\logic\MoveTest.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\test\logic\MoveTest.cpp" -o CMakeFiles\anarchy-chess_tests.dir\logic\MoveTest.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/test/logic/PieceTest.cpp
test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\logic\PieceTest.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\logic\PieceTest.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\test\logic\PieceTest.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\test\logic\PieceTest.cpp" > CMakeFiles\anarchy-chess_tests.dir\logic\PieceTest.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\test\logic\PieceTest.cpp" -o CMakeFiles\anarchy-chess_tests.dir\logic\PieceTest.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/test/logic/GameBoardTest.cpp
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\logic\GameBoardTest.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\logic\GameBoardTest.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameBoardTest.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameBoardTest.cpp" > CMakeFiles\anarchy-chess_tests.dir\logic\GameBoardTest.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameBoardTest.cpp" -o CMakeFiles\anarchy-chess_tests.dir\logic\GameBoardTest.cpp.s

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/flags.make
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/includes_CXX.rsp
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj: C:/Users/jserf/Documents/Anarchy\ Chess/test/logic/GameStateTest.cpp
test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj: test/CMakeFiles/anarchy-chess_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj -MF CMakeFiles\anarchy-chess_tests.dir\logic\GameStateTest.cpp.obj.d -o CMakeFiles\anarchy-chess_tests.dir\logic\GameStateTest.cpp.obj -c "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameStateTest.cpp"

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.i"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameStateTest.cpp" > CMakeFiles\anarchy-chess_tests.dir\logic\GameStateTest.cpp.i

test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.s"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jserf\Documents\Anarchy Chess\test\logic\GameStateTest.cpp" -o CMakeFiles\anarchy-chess_tests.dir\logic\GameStateTest.cpp.s

# Object files for target anarchy-chess_tests
anarchy__chess_tests_OBJECTS = \
"CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj" \
"CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj"

# External object files for target anarchy-chess_tests
anarchy__chess_tests_EXTERNAL_OBJECTS =

test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/test.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Move.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/Piece.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameBoard.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/__/src/logic/GameState.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/logic/MoveTest.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/logic/PieceTest.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/logic/GameBoardTest.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/logic/GameStateTest.cpp.obj
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/build.make
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/linkLibs.rsp
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/objects1
test/anarchy-chess_tests.exe: test/CMakeFiles/anarchy-chess_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jserf\Documents\Anarchy Chess\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable anarchy-chess_tests.exe"
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\anarchy-chess_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/anarchy-chess_tests.dir/build: test/anarchy-chess_tests.exe
.PHONY : test/CMakeFiles/anarchy-chess_tests.dir/build

test/CMakeFiles/anarchy-chess_tests.dir/clean:
	cd /d C:\Users\jserf\DOCUME~1\ANARCH~1\build\test && $(CMAKE_COMMAND) -P CMakeFiles\anarchy-chess_tests.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/anarchy-chess_tests.dir/clean

test/CMakeFiles/anarchy-chess_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jserf\Documents\Anarchy Chess" "C:\Users\jserf\Documents\Anarchy Chess\test" "C:\Users\jserf\Documents\Anarchy Chess\build" "C:\Users\jserf\Documents\Anarchy Chess\build\test" "C:\Users\jserf\Documents\Anarchy Chess\build\test\CMakeFiles\anarchy-chess_tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/anarchy-chess_tests.dir/depend

