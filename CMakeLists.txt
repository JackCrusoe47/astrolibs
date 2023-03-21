# This is the top-level CMakeLists.txt file

cmake_minimum_required(VERSION 3.12 FATAL_ERROR)

project(astrolibs)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# executables
add_executable(main main.cpp)

# tests
enable_testing()
add_subdirectory(tests)
