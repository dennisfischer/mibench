cmake_minimum_required(VERSION 3.12)
project(sphinx VERSION 0.1.0)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=c99 -O0 -g -D_BSD_SOURCE")
include_directories(include)
include_directories(src/libsphinx2/include)
add_subdirectory(src)