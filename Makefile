# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/demon1999/clion/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/demon1999/clion/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demon1999/cpp-course/bigint

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demon1999/cpp-course/bigint

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/demon1999/clion/clion-2017.3.1/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/demon1999/clion/clion-2017.3.1/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/demon1999/cpp-course/bigint/CMakeFiles /home/demon1999/cpp-course/bigint/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/demon1999/cpp-course/bigint/CMakeFiles 0
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
# Target rules for targets named big_integer_testing

# Build rule for target.
big_integer_testing: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 big_integer_testing
.PHONY : big_integer_testing

# fast build rule for target.
big_integer_testing/fast:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/build
.PHONY : big_integer_testing/fast

big_integer.o: big_integer.cpp.o

.PHONY : big_integer.o

# target to build an object file
big_integer.cpp.o:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer.cpp.o
.PHONY : big_integer.cpp.o

big_integer.i: big_integer.cpp.i

.PHONY : big_integer.i

# target to preprocess a source file
big_integer.cpp.i:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer.cpp.i
.PHONY : big_integer.cpp.i

big_integer.s: big_integer.cpp.s

.PHONY : big_integer.s

# target to generate assembly for a file
big_integer.cpp.s:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer.cpp.s
.PHONY : big_integer.cpp.s

big_integer_testing.o: big_integer_testing.cpp.o

.PHONY : big_integer_testing.o

# target to build an object file
big_integer_testing.cpp.o:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer_testing.cpp.o
.PHONY : big_integer_testing.cpp.o

big_integer_testing.i: big_integer_testing.cpp.i

.PHONY : big_integer_testing.i

# target to preprocess a source file
big_integer_testing.cpp.i:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer_testing.cpp.i
.PHONY : big_integer_testing.cpp.i

big_integer_testing.s: big_integer_testing.cpp.s

.PHONY : big_integer_testing.s

# target to generate assembly for a file
big_integer_testing.cpp.s:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/big_integer_testing.cpp.s
.PHONY : big_integer_testing.cpp.s

gtest/gtest-all.o: gtest/gtest-all.cc.o

.PHONY : gtest/gtest-all.o

# target to build an object file
gtest/gtest-all.cc.o:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest-all.cc.o
.PHONY : gtest/gtest-all.cc.o

gtest/gtest-all.i: gtest/gtest-all.cc.i

.PHONY : gtest/gtest-all.i

# target to preprocess a source file
gtest/gtest-all.cc.i:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest-all.cc.i
.PHONY : gtest/gtest-all.cc.i

gtest/gtest-all.s: gtest/gtest-all.cc.s

.PHONY : gtest/gtest-all.s

# target to generate assembly for a file
gtest/gtest-all.cc.s:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest-all.cc.s
.PHONY : gtest/gtest-all.cc.s

gtest/gtest_main.o: gtest/gtest_main.cc.o

.PHONY : gtest/gtest_main.o

# target to build an object file
gtest/gtest_main.cc.o:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest_main.cc.o
.PHONY : gtest/gtest_main.cc.o

gtest/gtest_main.i: gtest/gtest_main.cc.i

.PHONY : gtest/gtest_main.i

# target to preprocess a source file
gtest/gtest_main.cc.i:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest_main.cc.i
.PHONY : gtest/gtest_main.cc.i

gtest/gtest_main.s: gtest/gtest_main.cc.s

.PHONY : gtest/gtest_main.s

# target to generate assembly for a file
gtest/gtest_main.cc.s:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/gtest/gtest_main.cc.s
.PHONY : gtest/gtest_main.cc.s

my_vector.o: my_vector.cpp.o

.PHONY : my_vector.o

# target to build an object file
my_vector.cpp.o:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/my_vector.cpp.o
.PHONY : my_vector.cpp.o

my_vector.i: my_vector.cpp.i

.PHONY : my_vector.i

# target to preprocess a source file
my_vector.cpp.i:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/my_vector.cpp.i
.PHONY : my_vector.cpp.i

my_vector.s: my_vector.cpp.s

.PHONY : my_vector.s

# target to generate assembly for a file
my_vector.cpp.s:
	$(MAKE) -f CMakeFiles/big_integer_testing.dir/build.make CMakeFiles/big_integer_testing.dir/my_vector.cpp.s
.PHONY : my_vector.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... big_integer_testing"
	@echo "... big_integer.o"
	@echo "... big_integer.i"
	@echo "... big_integer.s"
	@echo "... big_integer_testing.o"
	@echo "... big_integer_testing.i"
	@echo "... big_integer_testing.s"
	@echo "... gtest/gtest-all.o"
	@echo "... gtest/gtest-all.i"
	@echo "... gtest/gtest-all.s"
	@echo "... gtest/gtest_main.o"
	@echo "... gtest/gtest_main.i"
	@echo "... gtest/gtest_main.s"
	@echo "... my_vector.o"
	@echo "... my_vector.i"
	@echo "... my_vector.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

