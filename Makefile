# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = "/Applications/CMake 2.8-10.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-10.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-10.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michaelguarino/ShapePopulationViewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelguarino/ShapePopulationViewer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"/Applications/CMake 2.8-10.app/Contents/bin/ccmake" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"/Applications/CMake 2.8-10.app/Contents/bin/cmake" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	"/Applications/CMake 2.8-10.app/Contents/bin/ctest" --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/michaelguarino/ShapePopulationViewer/CMakeFiles /Users/michaelguarino/ShapePopulationViewer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/michaelguarino/ShapePopulationViewer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ShapePopulationViewer

# Build rule for target.
ShapePopulationViewer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ShapePopulationViewer
.PHONY : ShapePopulationViewer

# fast build rule for target.
ShapePopulationViewer/fast:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/build
.PHONY : ShapePopulationViewer/fast

ShapePopulationViewer.o: ShapePopulationViewer.cxx.o
.PHONY : ShapePopulationViewer.o

# target to build an object file
ShapePopulationViewer.cxx.o:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewer.cxx.o
.PHONY : ShapePopulationViewer.cxx.o

ShapePopulationViewer.i: ShapePopulationViewer.cxx.i
.PHONY : ShapePopulationViewer.i

# target to preprocess a source file
ShapePopulationViewer.cxx.i:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewer.cxx.i
.PHONY : ShapePopulationViewer.cxx.i

ShapePopulationViewer.s: ShapePopulationViewer.cxx.s
.PHONY : ShapePopulationViewer.s

# target to generate assembly for a file
ShapePopulationViewer.cxx.s:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewer.cxx.s
.PHONY : ShapePopulationViewer.cxx.s

ShapePopulationViewerDriver.o: ShapePopulationViewerDriver.cxx.o
.PHONY : ShapePopulationViewerDriver.o

# target to build an object file
ShapePopulationViewerDriver.cxx.o:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewerDriver.cxx.o
.PHONY : ShapePopulationViewerDriver.cxx.o

ShapePopulationViewerDriver.i: ShapePopulationViewerDriver.cxx.i
.PHONY : ShapePopulationViewerDriver.i

# target to preprocess a source file
ShapePopulationViewerDriver.cxx.i:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewerDriver.cxx.i
.PHONY : ShapePopulationViewerDriver.cxx.i

ShapePopulationViewerDriver.s: ShapePopulationViewerDriver.cxx.s
.PHONY : ShapePopulationViewerDriver.s

# target to generate assembly for a file
ShapePopulationViewerDriver.cxx.s:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/ShapePopulationViewerDriver.cxx.s
.PHONY : ShapePopulationViewerDriver.cxx.s

moc_ShapePopulationViewer.o: moc_ShapePopulationViewer.cxx.o
.PHONY : moc_ShapePopulationViewer.o

# target to build an object file
moc_ShapePopulationViewer.cxx.o:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ShapePopulationViewer.cxx.o
.PHONY : moc_ShapePopulationViewer.cxx.o

moc_ShapePopulationViewer.i: moc_ShapePopulationViewer.cxx.i
.PHONY : moc_ShapePopulationViewer.i

# target to preprocess a source file
moc_ShapePopulationViewer.cxx.i:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ShapePopulationViewer.cxx.i
.PHONY : moc_ShapePopulationViewer.cxx.i

moc_ShapePopulationViewer.s: moc_ShapePopulationViewer.cxx.s
.PHONY : moc_ShapePopulationViewer.s

# target to generate assembly for a file
moc_ShapePopulationViewer.cxx.s:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ShapePopulationViewer.cxx.s
.PHONY : moc_ShapePopulationViewer.cxx.s

moc_ViewportWidget.o: moc_ViewportWidget.cxx.o
.PHONY : moc_ViewportWidget.o

# target to build an object file
moc_ViewportWidget.cxx.o:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ViewportWidget.cxx.o
.PHONY : moc_ViewportWidget.cxx.o

moc_ViewportWidget.i: moc_ViewportWidget.cxx.i
.PHONY : moc_ViewportWidget.i

# target to preprocess a source file
moc_ViewportWidget.cxx.i:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ViewportWidget.cxx.i
.PHONY : moc_ViewportWidget.cxx.i

moc_ViewportWidget.s: moc_ViewportWidget.cxx.s
.PHONY : moc_ViewportWidget.s

# target to generate assembly for a file
moc_ViewportWidget.cxx.s:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ViewportWidget.cxx.s
.PHONY : moc_ViewportWidget.cxx.s

moc_ui_ShapePopulationViewer.o: moc_ui_ShapePopulationViewer.cxx.o
.PHONY : moc_ui_ShapePopulationViewer.o

# target to build an object file
moc_ui_ShapePopulationViewer.cxx.o:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ui_ShapePopulationViewer.cxx.o
.PHONY : moc_ui_ShapePopulationViewer.cxx.o

moc_ui_ShapePopulationViewer.i: moc_ui_ShapePopulationViewer.cxx.i
.PHONY : moc_ui_ShapePopulationViewer.i

# target to preprocess a source file
moc_ui_ShapePopulationViewer.cxx.i:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ui_ShapePopulationViewer.cxx.i
.PHONY : moc_ui_ShapePopulationViewer.cxx.i

moc_ui_ShapePopulationViewer.s: moc_ui_ShapePopulationViewer.cxx.s
.PHONY : moc_ui_ShapePopulationViewer.s

# target to generate assembly for a file
moc_ui_ShapePopulationViewer.cxx.s:
	$(MAKE) -f CMakeFiles/ShapePopulationViewer.dir/build.make CMakeFiles/ShapePopulationViewer.dir/moc_ui_ShapePopulationViewer.cxx.s
.PHONY : moc_ui_ShapePopulationViewer.cxx.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... ShapePopulationViewer"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... ShapePopulationViewer.o"
	@echo "... ShapePopulationViewer.i"
	@echo "... ShapePopulationViewer.s"
	@echo "... ShapePopulationViewerDriver.o"
	@echo "... ShapePopulationViewerDriver.i"
	@echo "... ShapePopulationViewerDriver.s"
	@echo "... moc_ShapePopulationViewer.o"
	@echo "... moc_ShapePopulationViewer.i"
	@echo "... moc_ShapePopulationViewer.s"
	@echo "... moc_ViewportWidget.o"
	@echo "... moc_ViewportWidget.i"
	@echo "... moc_ViewportWidget.s"
	@echo "... moc_ui_ShapePopulationViewer.o"
	@echo "... moc_ui_ShapePopulationViewer.i"
	@echo "... moc_ui_ShapePopulationViewer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

