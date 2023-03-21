cmake_minimum_required(VERSION 3.10)

project(AstroLibs)

set(CMAKE_CXX_STANDARD 14)

find_package (Eigen3 3.3 REQUIRED NO_MODULE)

include_directories(src)

add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(libs/googletest)
add_subdirectory(libs/Eigen)