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

# Utility rule file for Turret-upload.

# Include the progress variables for this target.
include CMakeFiles/Turret-upload.dir/progress.make

CMakeFiles/Turret-upload: Turret.elf
	/usr/share/arduino/hardware/tools/avrdude -C/usr/share/arduino/hardware/tools/avrdude.conf -patmega2560 -cwiring -b115200 -P/dev/ttyACM0 -D -V -Uflash:w:/home/graham/Source/robot1/sketches/cmake-build-debug/Turret.hex:i -Ueeprom:w:/home/graham/Source/robot1/sketches/cmake-build-debug/Turret.eep:i

Turret-upload: CMakeFiles/Turret-upload
Turret-upload: CMakeFiles/Turret-upload.dir/build.make

.PHONY : Turret-upload

# Rule to build all files generated by this target.
CMakeFiles/Turret-upload.dir/build: Turret-upload

.PHONY : CMakeFiles/Turret-upload.dir/build

CMakeFiles/Turret-upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Turret-upload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Turret-upload.dir/clean

CMakeFiles/Turret-upload.dir/depend:
	cd /home/graham/Source/robot1/sketches/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/graham/Source/robot1/sketches /home/graham/Source/robot1/sketches /home/graham/Source/robot1/sketches/cmake-build-debug /home/graham/Source/robot1/sketches/cmake-build-debug /home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles/Turret-upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Turret-upload.dir/depend

