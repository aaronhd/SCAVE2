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
include packages/serial/CMakeFiles/serial.out.dir/depend.make

# Include the progress variables for this target.
include packages/serial/CMakeFiles/serial.out.dir/progress.make

# Include the compile flags for this target's objects.
include packages/serial/CMakeFiles/serial.out.dir/flags.make

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o: packages/serial/CMakeFiles/serial.out.dir/flags.make
packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o: ../packages/serial/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/workspace/SCAVE2/dev/src/cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.out.dir/serial.cpp.o -c /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/serial.cpp

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.out.dir/serial.cpp.i"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/serial.cpp > CMakeFiles/serial.out.dir/serial.cpp.i

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.out.dir/serial.cpp.s"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/serial.cpp -o CMakeFiles/serial.out.dir/serial.cpp.s

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.requires:

.PHONY : packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.requires

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.provides: packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.requires
	$(MAKE) -f packages/serial/CMakeFiles/serial.out.dir/build.make packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.provides.build
.PHONY : packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.provides

packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.provides.build: packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o


packages/serial/CMakeFiles/serial.out.dir/main.cpp.o: packages/serial/CMakeFiles/serial.out.dir/flags.make
packages/serial/CMakeFiles/serial.out.dir/main.cpp.o: ../packages/serial/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/workspace/SCAVE2/dev/src/cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object packages/serial/CMakeFiles/serial.out.dir/main.cpp.o"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.out.dir/main.cpp.o -c /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/main.cpp

packages/serial/CMakeFiles/serial.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.out.dir/main.cpp.i"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/main.cpp > CMakeFiles/serial.out.dir/main.cpp.i

packages/serial/CMakeFiles/serial.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.out.dir/main.cpp.s"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial/main.cpp -o CMakeFiles/serial.out.dir/main.cpp.s

packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.requires:

.PHONY : packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.requires

packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.provides: packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.requires
	$(MAKE) -f packages/serial/CMakeFiles/serial.out.dir/build.make packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.provides.build
.PHONY : packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.provides

packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.provides.build: packages/serial/CMakeFiles/serial.out.dir/main.cpp.o


# Object files for target serial.out
serial_out_OBJECTS = \
"CMakeFiles/serial.out.dir/serial.cpp.o" \
"CMakeFiles/serial.out.dir/main.cpp.o"

# External object files for target serial.out
serial_out_EXTERNAL_OBJECTS =

packages/serial/serial.out: packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o
packages/serial/serial.out: packages/serial/CMakeFiles/serial.out.dir/main.cpp.o
packages/serial/serial.out: packages/serial/CMakeFiles/serial.out.dir/build.make
packages/serial/serial.out: packages/serial/CMakeFiles/serial.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/workspace/SCAVE2/dev/src/cpp/.build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable serial.out"
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/serial/CMakeFiles/serial.out.dir/build: packages/serial/serial.out

.PHONY : packages/serial/CMakeFiles/serial.out.dir/build

packages/serial/CMakeFiles/serial.out.dir/requires: packages/serial/CMakeFiles/serial.out.dir/serial.cpp.o.requires
packages/serial/CMakeFiles/serial.out.dir/requires: packages/serial/CMakeFiles/serial.out.dir/main.cpp.o.requires

.PHONY : packages/serial/CMakeFiles/serial.out.dir/requires

packages/serial/CMakeFiles/serial.out.dir/clean:
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial && $(CMAKE_COMMAND) -P CMakeFiles/serial.out.dir/cmake_clean.cmake
.PHONY : packages/serial/CMakeFiles/serial.out.dir/clean

packages/serial/CMakeFiles/serial.out.dir/depend:
	cd /home/christian/workspace/SCAVE2/dev/src/cpp/.build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/workspace/SCAVE2/dev/src/cpp /home/christian/workspace/SCAVE2/dev/src/cpp/packages/serial /home/christian/workspace/SCAVE2/dev/src/cpp/.build /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial /home/christian/workspace/SCAVE2/dev/src/cpp/.build/packages/serial/CMakeFiles/serial.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/serial/CMakeFiles/serial.out.dir/depend

