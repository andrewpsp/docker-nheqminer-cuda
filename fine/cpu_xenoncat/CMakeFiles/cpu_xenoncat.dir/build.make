# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/code/nheqminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/code/build

# Include any dependencies generated for this target.
include cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/depend.make

# Include the progress variables for this target.
include cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/progress.make

# Include the compile flags for this target's objects.
include cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/flags.make

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/flags.make
cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o: /home/ubuntu/code/nheqminer/cpu_xenoncat/xenoncat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o"
	cd /home/ubuntu/code/build/cpu_xenoncat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o -c /home/ubuntu/code/nheqminer/cpu_xenoncat/xenoncat.cpp

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.i"
	cd /home/ubuntu/code/build/cpu_xenoncat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/cpu_xenoncat/xenoncat.cpp > CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.i

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.s"
	cd /home/ubuntu/code/build/cpu_xenoncat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/cpu_xenoncat/xenoncat.cpp -o CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.s

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.requires:

.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.requires

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.provides: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.requires
	$(MAKE) -f cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/build.make cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.provides.build
.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.provides

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.provides.build: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o


# Object files for target cpu_xenoncat
cpu_xenoncat_OBJECTS = \
"CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o"

# External object files for target cpu_xenoncat
cpu_xenoncat_EXTERNAL_OBJECTS =

cpu_xenoncat/libcpu_xenoncat.a: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o
cpu_xenoncat/libcpu_xenoncat.a: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/build.make
cpu_xenoncat/libcpu_xenoncat.a: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcpu_xenoncat.a"
	cd /home/ubuntu/code/build/cpu_xenoncat && $(CMAKE_COMMAND) -P CMakeFiles/cpu_xenoncat.dir/cmake_clean_target.cmake
	cd /home/ubuntu/code/build/cpu_xenoncat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu_xenoncat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/build: cpu_xenoncat/libcpu_xenoncat.a

.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/build

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/requires: cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/xenoncat.cpp.o.requires

.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/requires

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/clean:
	cd /home/ubuntu/code/build/cpu_xenoncat && $(CMAKE_COMMAND) -P CMakeFiles/cpu_xenoncat.dir/cmake_clean.cmake
.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/clean

cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/depend:
	cd /home/ubuntu/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/code/nheqminer /home/ubuntu/code/nheqminer/cpu_xenoncat /home/ubuntu/code/build /home/ubuntu/code/build/cpu_xenoncat /home/ubuntu/code/build/cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpu_xenoncat/CMakeFiles/cpu_xenoncat.dir/depend

