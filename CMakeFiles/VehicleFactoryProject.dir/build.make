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
include CMakeFiles/VehicleFactoryProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VehicleFactoryProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VehicleFactoryProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VehicleFactoryProject.dir/flags.make

CMakeFiles/VehicleFactoryProject.dir/codegen:
.PHONY : CMakeFiles/VehicleFactoryProject.dir/codegen

CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o: /Users/azrafsakeef/Documents/GTEST/src/main.cpp
CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o -c /Users/azrafsakeef/Documents/GTEST/src/main.cpp

CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/src/main.cpp > CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.i

CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/src/main.cpp -o CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.s

CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o: /Users/azrafsakeef/Documents/GTEST/src/Car.cpp
CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o -c /Users/azrafsakeef/Documents/GTEST/src/Car.cpp

CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/src/Car.cpp > CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.i

CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/src/Car.cpp -o CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.s

CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o: /Users/azrafsakeef/Documents/GTEST/src/Bike.cpp
CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o -c /Users/azrafsakeef/Documents/GTEST/src/Bike.cpp

CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/src/Bike.cpp > CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.i

CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/src/Bike.cpp -o CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.s

CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o: /Users/azrafsakeef/Documents/GTEST/src/Truck.cpp
CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o -c /Users/azrafsakeef/Documents/GTEST/src/Truck.cpp

CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/src/Truck.cpp > CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.i

CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/src/Truck.cpp -o CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.s

CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o: /Users/azrafsakeef/Documents/GTEST/src/VehicleFactory.cpp
CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o -c /Users/azrafsakeef/Documents/GTEST/src/VehicleFactory.cpp

CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/src/VehicleFactory.cpp > CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.i

CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/src/VehicleFactory.cpp -o CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.s

CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o: CMakeFiles/VehicleFactoryProject.dir/flags.make
CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o: /Users/azrafsakeef/Documents/GTEST/test/VechicleFactoryTest.cpp
CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o: CMakeFiles/VehicleFactoryProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o -MF CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o.d -o CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o -c /Users/azrafsakeef/Documents/GTEST/test/VechicleFactoryTest.cpp

CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/azrafsakeef/Documents/GTEST/test/VechicleFactoryTest.cpp > CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.i

CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/azrafsakeef/Documents/GTEST/test/VechicleFactoryTest.cpp -o CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.s

# Object files for target VehicleFactoryProject
VehicleFactoryProject_OBJECTS = \
"CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o" \
"CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o" \
"CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o" \
"CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o" \
"CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o" \
"CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o"

# External object files for target VehicleFactoryProject
VehicleFactoryProject_EXTERNAL_OBJECTS =

VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/src/main.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/src/Car.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/src/Bike.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/src/Truck.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/src/VehicleFactory.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/test/VechicleFactoryTest.cpp.o
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/build.make
VehicleFactoryProject: /opt/homebrew/opt/googletest/lib/libgtest.a
VehicleFactoryProject: /opt/homebrew/opt/googletest/lib/libgtest_main.a
VehicleFactoryProject: CMakeFiles/VehicleFactoryProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/azrafsakeef/Documents/GTEST/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable VehicleFactoryProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VehicleFactoryProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VehicleFactoryProject.dir/build: VehicleFactoryProject
.PHONY : CMakeFiles/VehicleFactoryProject.dir/build

CMakeFiles/VehicleFactoryProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VehicleFactoryProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VehicleFactoryProject.dir/clean

CMakeFiles/VehicleFactoryProject.dir/depend:
	cd /Users/azrafsakeef/Documents/GTEST/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/azrafsakeef/Documents/GTEST /Users/azrafsakeef/Documents/GTEST /Users/azrafsakeef/Documents/GTEST/build /Users/azrafsakeef/Documents/GTEST/build /Users/azrafsakeef/Documents/GTEST/build/CMakeFiles/VehicleFactoryProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/VehicleFactoryProject.dir/depend

