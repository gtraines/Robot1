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
include libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/depend.make

# Include the progress variables for this target.
include libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj: ../libraries/Arduino_FreeRTOS/croutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine.c > CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine.c -o CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj: ../libraries/Arduino_FreeRTOS/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups.c > CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups.c -o CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj: ../libraries/Arduino_FreeRTOS/heap_3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/heap_3.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/heap_3.c > CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/heap_3.c -o CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj: ../libraries/Arduino_FreeRTOS/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/list.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list.c > CMakeFiles/Arduino_FreeRTOS.dir/list.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/list.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list.c -o CMakeFiles/Arduino_FreeRTOS.dir/list.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj: ../libraries/Arduino_FreeRTOS/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/port.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/port.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/port.c > CMakeFiles/Arduino_FreeRTOS.dir/port.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/port.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/port.c -o CMakeFiles/Arduino_FreeRTOS.dir/port.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj: ../libraries/Arduino_FreeRTOS/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/queue.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue.c > CMakeFiles/Arduino_FreeRTOS.dir/queue.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/queue.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue.c -o CMakeFiles/Arduino_FreeRTOS.dir/queue.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj: ../libraries/Arduino_FreeRTOS/stream_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer.c > CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer.c -o CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj: ../libraries/Arduino_FreeRTOS/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/tasks.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/tasks.c > CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/tasks.c -o CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj


libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/flags.make
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj: ../libraries/Arduino_FreeRTOS/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj   -c /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers.c

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Arduino_FreeRTOS.dir/timers.c.i"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers.c > CMakeFiles/Arduino_FreeRTOS.dir/timers.c.i

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Arduino_FreeRTOS.dir/timers.c.s"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && /usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers.c -o CMakeFiles/Arduino_FreeRTOS.dir/timers.c.s

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.requires:

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.provides: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.requires
	$(MAKE) -f libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.provides.build
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.provides

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.provides.build: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj


# Object files for target Arduino_FreeRTOS
Arduino_FreeRTOS_OBJECTS = \
"CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj" \
"CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj"

# External object files for target Arduino_FreeRTOS
Arduino_FreeRTOS_EXTERNAL_OBJECTS =

libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build.make
libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/graham/Source/robot1/sketches/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libArduino_FreeRTOS.a"
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_FreeRTOS.dir/cmake_clean_target.cmake
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Arduino_FreeRTOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build: libraries/Arduino_FreeRTOS/libArduino_FreeRTOS.a

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/build

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/croutine.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/event_groups.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/heap_3.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/list.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/port.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/queue.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/stream_buffer.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/tasks.c.obj.requires
libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires: libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/timers.c.obj.requires

.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/requires

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/clean:
	cd /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS && $(CMAKE_COMMAND) -P CMakeFiles/Arduino_FreeRTOS.dir/cmake_clean.cmake
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/clean

libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/depend:
	cd /home/graham/Source/robot1/sketches/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/graham/Source/robot1/sketches /home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS /home/graham/Source/robot1/sketches/cmake-build-debug /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS /home/graham/Source/robot1/sketches/cmake-build-debug/libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/Arduino_FreeRTOS/CMakeFiles/Arduino_FreeRTOS.dir/depend

