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
include CMakeFiles/colib_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colib_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colib_shared.dir/flags.make

CMakeFiles/colib_shared.dir/co_epoll.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_epoll.cpp.o: ../co_epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colib_shared.dir/co_epoll.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colib_shared.dir/co_epoll.cpp.o -c /Users/alexichen/UnixSpace/libco/co_epoll.cpp

CMakeFiles/colib_shared.dir/co_epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_epoll.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/libco/co_epoll.cpp > CMakeFiles/colib_shared.dir/co_epoll.cpp.i

CMakeFiles/colib_shared.dir/co_epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_epoll.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/libco/co_epoll.cpp -o CMakeFiles/colib_shared.dir/co_epoll.cpp.s

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o: ../co_hook_sys_call.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o -c /Users/alexichen/UnixSpace/libco/co_hook_sys_call.cpp

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/libco/co_hook_sys_call.cpp > CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.i

CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/libco/co_hook_sys_call.cpp -o CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.s

CMakeFiles/colib_shared.dir/co_routine.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/co_routine.cpp.o: ../co_routine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/colib_shared.dir/co_routine.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colib_shared.dir/co_routine.cpp.o -c /Users/alexichen/UnixSpace/libco/co_routine.cpp

CMakeFiles/colib_shared.dir/co_routine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/co_routine.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/libco/co_routine.cpp > CMakeFiles/colib_shared.dir/co_routine.cpp.i

CMakeFiles/colib_shared.dir/co_routine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/co_routine.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/libco/co_routine.cpp -o CMakeFiles/colib_shared.dir/co_routine.cpp.s

CMakeFiles/colib_shared.dir/coctx.cpp.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/coctx.cpp.o: ../coctx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/colib_shared.dir/coctx.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colib_shared.dir/coctx.cpp.o -c /Users/alexichen/UnixSpace/libco/coctx.cpp

CMakeFiles/colib_shared.dir/coctx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colib_shared.dir/coctx.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexichen/UnixSpace/libco/coctx.cpp > CMakeFiles/colib_shared.dir/coctx.cpp.i

CMakeFiles/colib_shared.dir/coctx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colib_shared.dir/coctx.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexichen/UnixSpace/libco/coctx.cpp -o CMakeFiles/colib_shared.dir/coctx.cpp.s

CMakeFiles/colib_shared.dir/coctx_swap.S.o: CMakeFiles/colib_shared.dir/flags.make
CMakeFiles/colib_shared.dir/coctx_swap.S.o: ../coctx_swap.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object CMakeFiles/colib_shared.dir/coctx_swap.S.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/colib_shared.dir/coctx_swap.S.o -c /Users/alexichen/UnixSpace/libco/coctx_swap.S

# Object files for target colib_shared
colib_shared_OBJECTS = \
"CMakeFiles/colib_shared.dir/co_epoll.cpp.o" \
"CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o" \
"CMakeFiles/colib_shared.dir/co_routine.cpp.o" \
"CMakeFiles/colib_shared.dir/coctx.cpp.o" \
"CMakeFiles/colib_shared.dir/coctx_swap.S.o"

# External object files for target colib_shared
colib_shared_EXTERNAL_OBJECTS =

libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/co_epoll.cpp.o
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/co_hook_sys_call.cpp.o
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/co_routine.cpp.o
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/coctx.cpp.o
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/coctx_swap.S.o
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/build.make
libcolib.0.5.dylib: CMakeFiles/colib_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexichen/UnixSpace/libco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libcolib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colib_shared.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libcolib.0.5.dylib libcolib.0.5.dylib libcolib.dylib

libcolib.dylib: libcolib.0.5.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate libcolib.dylib

# Rule to build all files generated by this target.
CMakeFiles/colib_shared.dir/build: libcolib.dylib

.PHONY : CMakeFiles/colib_shared.dir/build

CMakeFiles/colib_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colib_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colib_shared.dir/clean

CMakeFiles/colib_shared.dir/depend:
	cd /Users/alexichen/UnixSpace/libco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexichen/UnixSpace/libco /Users/alexichen/UnixSpace/libco /Users/alexichen/UnixSpace/libco/build /Users/alexichen/UnixSpace/libco/build /Users/alexichen/UnixSpace/libco/build/CMakeFiles/colib_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colib_shared.dir/depend

