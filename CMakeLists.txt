cmake_minimum_required(VERSION 2.8.4)
project(TeensyPP2.0)

if (WIN32)
    include_directories("C:\\WinAVR-20100110\\avr\\include")
endif ()

file(GLOB_RECURSE SOURCE_FILES
        *.c
        */*.c
        )

add_executable(TeensyPP2.0 ${SOURCE_FILES})
