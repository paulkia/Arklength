cmake_minimum_required(VERSION 3.17)
project(Arklength)

set(CMAKE_CXX_STANDARD 14)

include_directories(src)

add_executable(Arklength
        src/Graph.cpp
        src/Main.cpp
        src/Point.cpp)
