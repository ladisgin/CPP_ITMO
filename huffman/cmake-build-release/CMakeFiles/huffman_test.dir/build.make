# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kalugin/CLionProjects/huffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kalugin/CLionProjects/huffman/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/huffman_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman_test.dir/flags.make

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o: CMakeFiles/huffman_test.dir/flags.make
CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o: ../test/encode_decode_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kalugin/CLionProjects/huffman/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o -c /Users/kalugin/CLionProjects/huffman/test/encode_decode_test.cpp

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kalugin/CLionProjects/huffman/test/encode_decode_test.cpp > CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.i

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kalugin/CLionProjects/huffman/test/encode_decode_test.cpp -o CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.s

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.requires:

.PHONY : CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.requires

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.provides: CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/huffman_test.dir/build.make CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.provides.build
.PHONY : CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.provides

CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.provides.build: CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o


# Object files for target huffman_test
huffman_test_OBJECTS = \
"CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o"

# External object files for target huffman_test
huffman_test_EXTERNAL_OBJECTS =

huffman_test: CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o
huffman_test: CMakeFiles/huffman_test.dir/build.make
huffman_test: huffman_lib/libhufflib.a
huffman_test: CMakeFiles/huffman_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kalugin/CLionProjects/huffman/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable huffman_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/huffman_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman_test.dir/build: huffman_test

.PHONY : CMakeFiles/huffman_test.dir/build

CMakeFiles/huffman_test.dir/requires: CMakeFiles/huffman_test.dir/test/encode_decode_test.cpp.o.requires

.PHONY : CMakeFiles/huffman_test.dir/requires

CMakeFiles/huffman_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/huffman_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/huffman_test.dir/clean

CMakeFiles/huffman_test.dir/depend:
	cd /Users/kalugin/CLionProjects/huffman/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kalugin/CLionProjects/huffman /Users/kalugin/CLionProjects/huffman /Users/kalugin/CLionProjects/huffman/cmake-build-release /Users/kalugin/CLionProjects/huffman/cmake-build-release /Users/kalugin/CLionProjects/huffman/cmake-build-release/CMakeFiles/huffman_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffman_test.dir/depend

