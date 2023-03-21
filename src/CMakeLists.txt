set(BINARY ${CMAKE_PROJECT_NAME})

file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.h *.cpp)

set(SOURCES ${SOURCES})

# create a static library    
add_library(${BINARY}_lib 
    STATIC 
        ${SOURCES})

add_executable(${BINARY}_run main.cpp)

target_link_libraries (${BINARY}_run 
    ${BINARY}_lib
    Eigen3::Eigen)

