# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /cygdrive/c/Users/Zosia/AppData/Local/JetBrains/CLion2021.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Zosia/AppData/Local/JetBrains/CLion2021.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin

# Include any dependencies generated for this target.
include CMakeFiles/libsys_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libsys_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libsys_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libsys_test.dir/flags.make

CMakeFiles/libsys_test.dir/src/objects.cpp.o: CMakeFiles/libsys_test.dir/flags.make
CMakeFiles/libsys_test.dir/src/objects.cpp.o: ../src/objects.cpp
CMakeFiles/libsys_test.dir/src/objects.cpp.o: CMakeFiles/libsys_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libsys_test.dir/src/objects.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libsys_test.dir/src/objects.cpp.o -MF CMakeFiles/libsys_test.dir/src/objects.cpp.o.d -o CMakeFiles/libsys_test.dir/src/objects.cpp.o -c /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/src/objects.cpp

CMakeFiles/libsys_test.dir/src/objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsys_test.dir/src/objects.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/src/objects.cpp > CMakeFiles/libsys_test.dir/src/objects.cpp.i

CMakeFiles/libsys_test.dir/src/objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsys_test.dir/src/objects.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/src/objects.cpp -o CMakeFiles/libsys_test.dir/src/objects.cpp.s

CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o: CMakeFiles/libsys_test.dir/flags.make
CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o: ../test/main_gtest.cpp
CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o: CMakeFiles/libsys_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o -MF CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o.d -o CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o -c /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/test/main_gtest.cpp

CMakeFiles/libsys_test.dir/test/main_gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsys_test.dir/test/main_gtest.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/test/main_gtest.cpp > CMakeFiles/libsys_test.dir/test/main_gtest.cpp.i

CMakeFiles/libsys_test.dir/test/main_gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsys_test.dir/test/main_gtest.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/test/main_gtest.cpp -o CMakeFiles/libsys_test.dir/test/main_gtest.cpp.s

# Object files for target libsys_test
libsys_test_OBJECTS = \
"CMakeFiles/libsys_test.dir/src/objects.cpp.o" \
"CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o"

# External object files for target libsys_test
libsys_test_EXTERNAL_OBJECTS =

libsys_test.exe: CMakeFiles/libsys_test.dir/src/objects.cpp.o
libsys_test.exe: CMakeFiles/libsys_test.dir/test/main_gtest.cpp.o
libsys_test.exe: CMakeFiles/libsys_test.dir/build.make
libsys_test.exe: lib/libgmockd.a
libsys_test.exe: lib/libgtestd.a
libsys_test.exe: CMakeFiles/libsys_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable libsys_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsys_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libsys_test.dir/build: libsys_test.exe
.PHONY : CMakeFiles/libsys_test.dir/build

CMakeFiles/libsys_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libsys_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libsys_test.dir/clean

CMakeFiles/libsys_test.dir/depend:
	cd /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin /cygdrive/c/Users/Zosia/Desktop/rzeczy/library/libsys/cmake-build-debug-cygwin/CMakeFiles/libsys_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libsys_test.dir/depend
