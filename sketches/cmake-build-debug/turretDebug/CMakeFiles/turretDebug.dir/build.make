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
CMAKE_SOURCE_DIR = /home/graham/Source/robot1/sketches

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/graham/Source/robot1/sketches/cmake-build-debug

# Include any dependencies generated for this target.
include turretDebug/CMakeFiles/turretDebug.dir/depend.make

# Include the progress variables for this target.
include turretDebug/CMakeFiles/turretDebug.dir/progress.make

# Include the compile flags for this target's objects.
include turretDebug/CMakeFiles/turretDebug.dir/flags.make

# Object files for target turretDebug
turretDebug_OBJECTS =

# External object files for target turretDebug
turretDebug_EXTERNAL_OBJECTS =

turretDebug/turretDebug: turretDebug/CMakeFiles/turretDebug.dir/build.make
turretDebug/turretDebug: libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a
turretDebug/turretDebug: libraries/TurretConfig/libTurretConfig.a
turretDebug/turretDebug: libraries/Indicator/libIndicator.a
turretDebug/turretDebug: libraries/CppList/libCppList.a
turretDebug/turretDebug: libraries/PotMotor/libPotMotor.a
turretDebug/turretDebug: libraries/TurretControllers/libTurretControllers.a
turretDebug/turretDebug: libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a
turretDebug/turretDebug: libraries/TurretConfig/libTurretConfig.a
turretDebug/turretDebug: libraries/Indicator/libIndicator.a
turretDebug/turretDebug: libraries/PotMotor/libPotMotor.a
turretDebug/turretDebug: libraries/CppList/libCppList.a
turretDebug/turretDebug: turretDebug/CMakeFiles/turretDebug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable turretDebug"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/turretDebug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turretDebug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
turretDebug/CMakeFiles/turretDebug.dir/build: turretDebug/turretDebug

.PHONY : turretDebug/CMakeFiles/turretDebug.dir/build

turretDebug/CMakeFiles/turretDebug.dir/requires:

.PHONY : turretDebug/CMakeFiles/turretDebug.dir/requires

turretDebug/CMakeFiles/turretDebug.dir/clean:
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/turretDebug && $(CMAKE_COMMAND) -P CMakeFiles/turretDebug.dir/cmake_clean.cmake
.PHONY : turretDebug/CMakeFiles/turretDebug.dir/clean

turretDebug/CMakeFiles/turretDebug.dir/depend:
	cd /home/graham/Source/robot1/sketches/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/graham/Source/robot1/sketches /home/graham/Source/robot1/sketches/turretDebug /home/graham/Source/robot1/sketches/cmake-build-debug /home/graham/Source/robot1/sketches/cmake-build-debug/turretDebug /home/graham/Source/robot1/sketches/cmake-build-debug/turretDebug/CMakeFiles/turretDebug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : turretDebug/CMakeFiles/turretDebug.dir/depend

