# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/azrafsakeef/Documents/GTEST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/azrafsakeef/Documents/GTEST/build

# Include any dependencies generated for this target.
include CMakeFiles/FactoryPattern.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FactoryPattern.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FactoryPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FactoryPattern.dir/flags.make

CMakeFiles/FactoryPattern.dir/codegen:
.PHONY : CMakeFiles/FactoryPattern.dir/codegen

CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o: CMakeFiles/FactoryPattern.dir/flags.make
CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o: /Users/azrafsakeef/Documents/GTEST/test/test_factory_pattern.cpp
CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o: CMakeFiles/FactoryPattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o -MF CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o.d -o CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o -c /Users/azrafsakeef/Documents/GTEST/test/test_factory_pattern.cpp

CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/test/test_factory_pattern.cpp > CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.i

CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/test/test_factory_pattern.cpp -o CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.s

# Object files for target FactoryPattern
FactoryPattern_OBJECTS = \
"CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o"

# External object files for target FactoryPattern
FactoryPattern_EXTERNAL_OBJECTS =

FactoryPattern: CMakeFiles/FactoryPattern.dir/test/test_factory_pattern.cpp.o
FactoryPattern: CMakeFiles/FactoryPattern.dir/build.make
FactoryPattern: /opt/homebrew/opt/googletest/lib/libgtest.a
FactoryPattern: /opt/homebrew/opt/googletest/lib/libgtest_main.a
FactoryPattern: CMakeFiles/FactoryPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FactoryPattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FactoryPattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FactoryPattern.dir/build: FactoryPattern
.PHONY : CMakeFiles/FactoryPattern.dir/build

CMakeFiles/FactoryPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FactoryPattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FactoryPattern.dir/clean

CMakeFiles/FactoryPattern.dir/depend:
	cd /Users/azrafsakeef/Documents/GTEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/azrafsakeef/Documents/GTEST /Users/azrafsakeef/Documents/GTEST /Users/azrafsakeef/Documents/GTEST/build /Users/azrafsakeef/Documents/GTEST/build /Users/azrafsakeef/Documents/GTEST/build/CMakeFiles/FactoryPattern.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FactoryPattern.dir/depend

