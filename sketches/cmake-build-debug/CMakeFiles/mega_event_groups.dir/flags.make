# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# compile C with /usr/bin/avr-gcc
# compile CXX with /usr/bin/avr-g++
C_FLAGS = -g -Os -w -ffunction-sections -fdata-sections -MMD -g -Os -w -ffunction-sections -fdata-sections -MMD    -DF_CPU=16000000L -DARDUINO=10005 -DARDUINO_ -DARDUINO_ARCH_AVR -mmcu=atmega2560 -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries" -I"/usr/share/arduino/hardware/arduino/variants/mega" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/utility"  -I"/home/graham/Source/robot1/sketches/turretDebug" -I"/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino" -I"/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretConfig/TurretPins" -I"/home/graham/Source/robot1/sketches/libraries/TurretConfig/TurretPins/src" -I"/home/graham/Source/robot1/sketches/libraries/Indicator/Indicator" -I"/home/graham/Source/robot1/sketches/libraries/Indicator/Indicator/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/TraverseController" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/TraverseController/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/ElevationController" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/ElevationController/src"

C_DEFINES = 

C_INCLUDES = -I/home/graham/arduino-1.8.5/libraries/Servo/src -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino -I/home/graham/Source/robot1/sketches/libraries/TurretConfig -I/home/graham/Source/robot1/sketches/libraries/Indicator -I/home/graham/Source/robot1/sketches/libraries/PotMotor -I/home/graham/Source/robot1/sketches/libraries/TurretControllers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/utility -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/src -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/utility 

CXX_FLAGS = -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD    -DF_CPU=16000000L -DARDUINO=10005 -DARDUINO_ -DARDUINO_ARCH_AVR -mmcu=atmega2560 -I"/usr/share/arduino/hardware/arduino/cores/arduino" -I"/usr/share/arduino/libraries" -I"/usr/share/arduino/hardware/arduino/variants/mega" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/utility" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/utility"  -I"/home/graham/Source/robot1/sketches/turretDebug" -I"/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino" -I"/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/src" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS" -I"/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretConfig/TurretPins" -I"/home/graham/Source/robot1/sketches/libraries/TurretConfig/TurretPins/src" -I"/home/graham/Source/robot1/sketches/libraries/Indicator/Indicator" -I"/home/graham/Source/robot1/sketches/libraries/Indicator/Indicator/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/TraverseController" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/TraverseController/src" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/ElevationController" -I"/home/graham/Source/robot1/sketches/libraries/TurretControllers/ElevationController/src" -std=gnu++11

CXX_DEFINES = 

CXX_INCLUDES = -I/home/graham/arduino-1.8.5/libraries/Servo/src -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino -I/home/graham/Source/robot1/sketches/libraries/TurretConfig -I/home/graham/Source/robot1/sketches/libraries/Indicator -I/home/graham/Source/robot1/sketches/libraries/PotMotor -I/home/graham/Source/robot1/sketches/libraries/TurretControllers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/utility -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/src -I/home/graham/arduino-1.8.5/hardware/arduino/avr/cores/arduino/Arduino/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/task/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/timers/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/croutine/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/event_groups/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/list/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/queue/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stream_buffer/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/stack_macros/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSConfig/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/projdefs/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portmacro/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/portable/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/FreeRTOSVariant/utility -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/src -I/home/graham/Source/robot1/sketches/libraries/Arduino_FreeRTOS/mpu_wrappers/utility 

