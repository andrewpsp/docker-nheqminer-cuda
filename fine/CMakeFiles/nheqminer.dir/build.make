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
include CMakeFiles/nheqminer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nheqminer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nheqminer.dir/flags.make

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/amount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/amount.cpp

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/amount.cpp > CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/amount.cpp -o CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/api.cpp

CMakeFiles/nheqminer.dir/nheqminer/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/api.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/api.cpp > CMakeFiles/nheqminer.dir/nheqminer/api.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/api.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/api.cpp -o CMakeFiles/nheqminer.dir/nheqminer/api.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/arith_uint256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/arith_uint256.cpp

CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/arith_uint256.cpp > CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/arith_uint256.cpp -o CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/crypto/sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/crypto/sha256.cpp

CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/crypto/sha256.cpp > CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/crypto/sha256.cpp -o CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_reader.cpp

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_reader.cpp > CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_reader.cpp -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_value.cpp

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_value.cpp > CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_value.cpp -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_writer.cpp

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_writer.cpp > CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/json/json_spirit_writer.cpp -o CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/libstratum/ZcashStratum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/libstratum/ZcashStratum.cpp

CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/libstratum/ZcashStratum.cpp > CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/libstratum/ZcashStratum.cpp -o CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/main.cpp

CMakeFiles/nheqminer.dir/nheqminer/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/main.cpp > CMakeFiles/nheqminer.dir/nheqminer/main.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/main.cpp -o CMakeFiles/nheqminer.dir/nheqminer/main.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/primitives/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/primitives/block.cpp

CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/primitives/block.cpp > CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/primitives/block.cpp -o CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/speed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/speed.cpp

CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/speed.cpp > CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/speed.cpp -o CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/uint256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/uint256.cpp

CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/uint256.cpp > CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/uint256.cpp -o CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/utilstrencodings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/utilstrencodings.cpp

CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/utilstrencodings.cpp > CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/utilstrencodings.cpp -o CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/libstratum/StratumClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/libstratum/StratumClient.cpp

CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/libstratum/StratumClient.cpp > CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/libstratum/StratumClient.cpp -o CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o


CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o: /home/ubuntu/code/nheqminer/nheqminer/MinerFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o -c /home/ubuntu/code/nheqminer/nheqminer/MinerFactory.cpp

CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/nheqminer/MinerFactory.cpp > CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.i

CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/nheqminer/MinerFactory.cpp -o CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.s

CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.requires

CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.provides: CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.provides

CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.provides.build: CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o


CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o: CMakeFiles/nheqminer.dir/flags.make
CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o: /home/ubuntu/code/nheqminer/blake2/blake2bx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o -c /home/ubuntu/code/nheqminer/blake2/blake2bx.cpp

CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/code/nheqminer/blake2/blake2bx.cpp > CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.i

CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/code/nheqminer/blake2/blake2bx.cpp -o CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.s

CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.requires:

.PHONY : CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.requires

CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.provides: CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.requires
	$(MAKE) -f CMakeFiles/nheqminer.dir/build.make CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.provides.build
.PHONY : CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.provides

CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.provides.build: CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o


# Object files for target nheqminer
nheqminer_OBJECTS = \
"CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o" \
"CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o" \
"CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o"

# External object files for target nheqminer
nheqminer_EXTERNAL_OBJECTS =

nheqminer: CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o
nheqminer: CMakeFiles/nheqminer.dir/build.make
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_system.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_log_setup.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_log.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_thread.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_regex.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
nheqminer: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
nheqminer: /usr/lib/x86_64-linux-gnu/libpthread.a
nheqminer: cpu_xenoncat/libcpu_xenoncat.a
nheqminer: ../nheqminer/cpu_xenoncat/asm_linux/equihash_avx1.o
nheqminer: ../nheqminer/cpu_xenoncat/asm_linux/equihash_avx2.o
nheqminer: cuda_djezo/libcuda_djezo.a
nheqminer: /usr/local/cuda/lib64/libcudart_static.a
nheqminer: /usr/lib/x86_64-linux-gnu/librt.a
nheqminer: /usr/local/cuda/lib64/libcudart_static.a
nheqminer: /usr/lib/x86_64-linux-gnu/librt.a
nheqminer: CMakeFiles/nheqminer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable nheqminer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nheqminer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nheqminer.dir/build: nheqminer

.PHONY : CMakeFiles/nheqminer.dir/build

CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/amount.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/api.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/arith_uint256.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/crypto/sha256.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_reader.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_value.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/json/json_spirit_writer.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/libstratum/ZcashStratum.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/main.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/primitives/block.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/speed.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/uint256.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/utilstrencodings.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/libstratum/StratumClient.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/nheqminer/MinerFactory.cpp.o.requires
CMakeFiles/nheqminer.dir/requires: CMakeFiles/nheqminer.dir/blake2/blake2bx.cpp.o.requires

.PHONY : CMakeFiles/nheqminer.dir/requires

CMakeFiles/nheqminer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nheqminer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nheqminer.dir/clean

CMakeFiles/nheqminer.dir/depend:
	cd /home/ubuntu/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/code/nheqminer /home/ubuntu/code/nheqminer /home/ubuntu/code/build /home/ubuntu/code/build /home/ubuntu/code/build/CMakeFiles/nheqminer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nheqminer.dir/depend

