# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ydc/Downloads/TextGameCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ydc/Downloads/TextGameCpp/cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ydc/Downloads/TextGameCpp/cmake-build-debug/CMakeFiles /Users/ydc/Downloads/TextGameCpp/cmake-build-debug//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ydc/Downloads/TextGameCpp/cmake-build-debug/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TextGameCpp

# Build rule for target.
TextGameCpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TextGameCpp
.PHONY : TextGameCpp

# fast build rule for target.
TextGameCpp/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/build
.PHONY : TextGameCpp/fast

src/character.o: src/character.cpp.o
.PHONY : src/character.o

# target to build an object file
src/character.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/character.cpp.o
.PHONY : src/character.cpp.o

src/character.i: src/character.cpp.i
.PHONY : src/character.i

# target to preprocess a source file
src/character.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/character.cpp.i
.PHONY : src/character.cpp.i

src/character.s: src/character.cpp.s
.PHONY : src/character.s

# target to generate assembly for a file
src/character.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/character.cpp.s
.PHONY : src/character.cpp.s

src/game.o: src/game.cpp.o
.PHONY : src/game.o

# target to build an object file
src/game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/game.cpp.o
.PHONY : src/game.cpp.o

src/game.i: src/game.cpp.i
.PHONY : src/game.i

# target to preprocess a source file
src/game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/game.cpp.i
.PHONY : src/game.cpp.i

src/game.s: src/game.cpp.s
.PHONY : src/game.s

# target to generate assembly for a file
src/game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/game.cpp.s
.PHONY : src/game.cpp.s

src/item.o: src/item.cpp.o
.PHONY : src/item.o

# target to build an object file
src/item.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item.cpp.o
.PHONY : src/item.cpp.o

src/item.i: src/item.cpp.i
.PHONY : src/item.i

# target to preprocess a source file
src/item.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item.cpp.i
.PHONY : src/item.cpp.i

src/item.s: src/item.cpp.s
.PHONY : src/item.s

# target to generate assembly for a file
src/item.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item.cpp.s
.PHONY : src/item.cpp.s

src/item_room.o: src/item_room.cpp.o
.PHONY : src/item_room.o

# target to build an object file
src/item_room.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item_room.cpp.o
.PHONY : src/item_room.cpp.o

src/item_room.i: src/item_room.cpp.i
.PHONY : src/item_room.i

# target to preprocess a source file
src/item_room.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item_room.cpp.i
.PHONY : src/item_room.cpp.i

src/item_room.s: src/item_room.cpp.s
.PHONY : src/item_room.s

# target to generate assembly for a file
src/item_room.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/item_room.cpp.s
.PHONY : src/item_room.cpp.s

src/locked_room.o: src/locked_room.cpp.o
.PHONY : src/locked_room.o

# target to build an object file
src/locked_room.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/locked_room.cpp.o
.PHONY : src/locked_room.cpp.o

src/locked_room.i: src/locked_room.cpp.i
.PHONY : src/locked_room.i

# target to preprocess a source file
src/locked_room.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/locked_room.cpp.i
.PHONY : src/locked_room.cpp.i

src/locked_room.s: src/locked_room.cpp.s
.PHONY : src/locked_room.s

# target to generate assembly for a file
src/locked_room.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/locked_room.cpp.s
.PHONY : src/locked_room.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/menu.o: src/menu.cpp.o
.PHONY : src/menu.o

# target to build an object file
src/menu.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/menu.cpp.o
.PHONY : src/menu.cpp.o

src/menu.i: src/menu.cpp.i
.PHONY : src/menu.i

# target to preprocess a source file
src/menu.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/menu.cpp.i
.PHONY : src/menu.cpp.i

src/menu.s: src/menu.cpp.s
.PHONY : src/menu.s

# target to generate assembly for a file
src/menu.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/menu.cpp.s
.PHONY : src/menu.cpp.s

src/monster.o: src/monster.cpp.o
.PHONY : src/monster.o

# target to build an object file
src/monster.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster.cpp.o
.PHONY : src/monster.cpp.o

src/monster.i: src/monster.cpp.i
.PHONY : src/monster.i

# target to preprocess a source file
src/monster.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster.cpp.i
.PHONY : src/monster.cpp.i

src/monster.s: src/monster.cpp.s
.PHONY : src/monster.s

# target to generate assembly for a file
src/monster.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster.cpp.s
.PHONY : src/monster.cpp.s

src/monster_room.o: src/monster_room.cpp.o
.PHONY : src/monster_room.o

# target to build an object file
src/monster_room.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster_room.cpp.o
.PHONY : src/monster_room.cpp.o

src/monster_room.i: src/monster_room.cpp.i
.PHONY : src/monster_room.i

# target to preprocess a source file
src/monster_room.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster_room.cpp.i
.PHONY : src/monster_room.cpp.i

src/monster_room.s: src/monster_room.cpp.s
.PHONY : src/monster_room.s

# target to generate assembly for a file
src/monster_room.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/monster_room.cpp.s
.PHONY : src/monster_room.cpp.s

src/space.o: src/space.cpp.o
.PHONY : src/space.o

# target to build an object file
src/space.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/space.cpp.o
.PHONY : src/space.cpp.o

src/space.i: src/space.cpp.i
.PHONY : src/space.i

# target to preprocess a source file
src/space.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/space.cpp.i
.PHONY : src/space.cpp.i

src/space.s: src/space.cpp.s
.PHONY : src/space.s

# target to generate assembly for a file
src/space.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TextGameCpp.dir/build.make CMakeFiles/TextGameCpp.dir/src/space.cpp.s
.PHONY : src/space.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... TextGameCpp"
	@echo "... src/character.o"
	@echo "... src/character.i"
	@echo "... src/character.s"
	@echo "... src/game.o"
	@echo "... src/game.i"
	@echo "... src/game.s"
	@echo "... src/item.o"
	@echo "... src/item.i"
	@echo "... src/item.s"
	@echo "... src/item_room.o"
	@echo "... src/item_room.i"
	@echo "... src/item_room.s"
	@echo "... src/locked_room.o"
	@echo "... src/locked_room.i"
	@echo "... src/locked_room.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/menu.o"
	@echo "... src/menu.i"
	@echo "... src/menu.s"
	@echo "... src/monster.o"
	@echo "... src/monster.i"
	@echo "... src/monster.s"
	@echo "... src/monster_room.o"
	@echo "... src/monster_room.i"
	@echo "... src/monster_room.s"
	@echo "... src/space.o"
	@echo "... src/space.i"
	@echo "... src/space.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

