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
CMAKE_COMMAND = /home/graham/clion2018/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/graham/clion2018/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/graham/Source/robot1/sketches/turretFreeRtos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mega_PotMotor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mega_PotMotor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mega_PotMotor.dir/flags.make

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj: CMakeFiles/mega_PotMotor.dir/flags.make
CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj: /home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj -c /home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.i"
	/usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp > CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.i

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.s"
	/usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp -o CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.s

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.requires:

.PHONY : CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.requires

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.provides: CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.requires
	$(MAKE) -f CMakeFiles/mega_PotMotor.dir/build.make CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.provides.build
.PHONY : CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.provides

CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.provides.build: CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj


# Object files for target mega_PotMotor
mega_PotMotor_OBJECTS = \
"CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj"

# External object files for target mega_PotMotor
mega_PotMotor_EXTERNAL_OBJECTS =

libmega_PotMotor.a: CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj
libmega_PotMotor.a: CMakeFiles/mega_PotMotor.dir/build.make
libmega_PotMotor.a: CMakeFiles/mega_PotMotor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmega_PotMotor.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mega_PotMotor.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mega_PotMotor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mega_PotMotor.dir/build: libmega_PotMotor.a

.PHONY : CMakeFiles/mega_PotMotor.dir/build

CMakeFiles/mega_PotMotor.dir/requires: CMakeFiles/mega_PotMotor.dir/home/graham/Source/robot1/sketches/libraries/PotMotor/PotMotor.cpp.obj.requires

.PHONY : CMakeFiles/mega_PotMotor.dir/requires

CMakeFiles/mega_PotMotor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mega_PotMotor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mega_PotMotor.dir/clean

CMakeFiles/mega_PotMotor.dir/depend:
	cd /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/graham/Source/robot1/sketches/turretFreeRtos /home/graham/Source/robot1/sketches/turretFreeRtos /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles/mega_PotMotor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mega_PotMotor.dir/depend
