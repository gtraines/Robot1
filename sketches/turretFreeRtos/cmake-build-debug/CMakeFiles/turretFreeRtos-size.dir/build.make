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

# Utility rule file for turretFreeRtos-size.

# Include the progress variables for this target.
include CMakeFiles/turretFreeRtos-size.dir/progress.make

CMakeFiles/turretFreeRtos-size: turretFreeRtos.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating turretFreeRtos image size"
	/home/graham/clion2018/bin/cmake/bin/cmake -DFIRMWARE_IMAGE=/home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/turretFreeRtos.elf -DMCU=atmega2560 -DEEPROM_IMAGE=/home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/turretFreeRtos.eep -P /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

turretFreeRtos-size: CMakeFiles/turretFreeRtos-size
turretFreeRtos-size: CMakeFiles/turretFreeRtos-size.dir/build.make

.PHONY : turretFreeRtos-size

# Rule to build all files generated by this target.
CMakeFiles/turretFreeRtos-size.dir/build: turretFreeRtos-size

.PHONY : CMakeFiles/turretFreeRtos-size.dir/build

CMakeFiles/turretFreeRtos-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turretFreeRtos-size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turretFreeRtos-size.dir/clean

CMakeFiles/turretFreeRtos-size.dir/depend:
	cd /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/graham/Source/robot1/sketches/turretFreeRtos /home/graham/Source/robot1/sketches/turretFreeRtos /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug /home/graham/Source/robot1/sketches/turretFreeRtos/cmake-build-debug/CMakeFiles/turretFreeRtos-size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turretFreeRtos-size.dir/depend

