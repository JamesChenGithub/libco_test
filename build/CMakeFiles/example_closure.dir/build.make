# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexichen/UnixSpace/libco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexichen/UnixSpace/libco/build

# Include any dependencies generated for this target.
include CMakeFiles/example_closure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_closure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_closure.dir/flags.make

CMakeFiles/example_closure.dir/example_closure.cpp.o: CMakeFiles/example_closure.dir/flags.make
CMakeFiles/example_closure.dir/example_closure.cpp.o: ../example_closure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_closure.dir/example_closure.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_closure.dir/example_closure.cpp.o -c /Users/alexichen/UnixSpace/libco/example_closure.cpp

CMakeFiles/example_closure.dir/example_closure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_closure.dir/example_closure.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/libco/example_closure.cpp > CMakeFiles/example_closure.dir/example_closure.cpp.i

CMakeFiles/example_closure.dir/example_closure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_closure.dir/example_closure.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/libco/example_closure.cpp -o CMakeFiles/example_closure.dir/example_closure.cpp.s

# Object files for target example_closure
example_closure_OBJECTS = \
"CMakeFiles/example_closure.dir/example_closure.cpp.o"

# External object files for target example_closure
example_closure_EXTERNAL_OBJECTS =

example_closure: CMakeFiles/example_closure.dir/example_closure.cpp.o
example_closure: CMakeFiles/example_closure.dir/build.make
example_closure: libcolib.a
example_closure: CMakeFiles/example_closure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_closure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_closure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_closure.dir/build: example_closure

.PHONY : CMakeFiles/example_closure.dir/build

CMakeFiles/example_closure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_closure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_closure.dir/clean

CMakeFiles/example_closure.dir/depend:
	cd /Users/alexichen/UnixSpace/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexichen/UnixSpace/libco /Users/alexichen/UnixSpace/libco /Users/alexichen/UnixSpace/libco/build /Users/alexichen/UnixSpace/libco/build /Users/alexichen/UnixSpace/libco/build/CMakeFiles/example_closure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_closure.dir/depend
