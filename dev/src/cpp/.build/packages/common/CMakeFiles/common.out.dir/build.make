# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christian/workspace/SCAVE2/dev/src/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/workspace/SCAVE2/dev/src/cpp/.build

# Include any dependencies generated for this target.
include packages/common/CMakeFiles/common.out.dir/depend.make

# Include the progress variables for this target.
include packages/common/CMakeFiles/common.out.dir/progress.make

# Include the compile flags for this target's objects.
include packages/common/CMakeFiles/common.out.dir/flags.make

packages/common/CMakeFiles/common.out.dir/main.cpp.o: packages/common/CMakeFiles/common.out.dir/flags.make
packages/common/CMakeFiles/common.out.dir/main.cpp.o: ../packages/common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/workspace/SCAVE2/dev/src/cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/common/CMakeFiles/common.out.dir/main.cpp.o"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.out.dir/main.cpp.o -c /home/christian/workspace/SCAVE2/dev/src/cpp/packages/common/main.cpp

packages/common/CMakeFiles/common.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.out.dir/main.cpp.i"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/workspace/SCAVE2/dev/src/cpp/packages/common/main.cpp > CMakeFiles/common.out.dir/main.cpp.i

packages/common/CMakeFiles/common.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.out.dir/main.cpp.s"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/workspace/SCAVE2/dev/src/cpp/packages/common/main.cpp -o CMakeFiles/common.out.dir/main.cpp.s

packages/common/CMakeFiles/common.out.dir/main.cpp.o.requires:

.PHONY : packages/common/CMakeFiles/common.out.dir/main.cpp.o.requires

packages/common/CMakeFiles/common.out.dir/main.cpp.o.provides: packages/common/CMakeFiles/common.out.dir/main.cpp.o.requires
	$(MAKE) -f packages/common/CMakeFiles/common.out.dir/build.make packages/common/CMakeFiles/common.out.dir/main.cpp.o.provides.build
.PHONY : packages/common/CMakeFiles/common.out.dir/main.cpp.o.provides

packages/common/CMakeFiles/common.out.dir/main.cpp.o.provides.build: packages/common/CMakeFiles/common.out.dir/main.cpp.o


# Object files for target common.out
common_out_OBJECTS = \
"CMakeFiles/common.out.dir/main.cpp.o"

# External object files for target common.out
common_out_EXTERNAL_OBJECTS =

packages/common/common.out: packages/common/CMakeFiles/common.out.dir/main.cpp.o
packages/common/common.out: packages/common/CMakeFiles/common.out.dir/build.make
packages/common/common.out: packages/common/CMakeFiles/common.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/workspace/SCAVE2/dev/src/cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable common.out"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/common/CMakeFiles/common.out.dir/build: packages/common/common.out

.PHONY : packages/common/CMakeFiles/common.out.dir/build

packages/common/CMakeFiles/common.out.dir/requires: packages/common/CMakeFiles/common.out.dir/main.cpp.o.requires

.PHONY : packages/common/CMakeFiles/common.out.dir/requires

packages/common/CMakeFiles/common.out.dir/clean:
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common && $(CMAKE_COMMAND) -P CMakeFiles/common.out.dir/cmake_clean.cmake
.PHONY : packages/common/CMakeFiles/common.out.dir/clean

packages/common/CMakeFiles/common.out.dir/depend:
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/workspace/SCAVE2/dev/src/cpp /home/christian/workspace/SCAVE2/dev/src/cpp/packages/common /home/christian/workspace/SCAVE2/dev/src/cpp/.build /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/common/CMakeFiles/common.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/common/CMakeFiles/common.out.dir/depend

