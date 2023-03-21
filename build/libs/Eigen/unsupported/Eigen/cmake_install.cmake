# Install script for directory: D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/AstroLibs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/AdolcForward"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/AlignedVector3"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/ArpackSupport"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/AutoDiff"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/BVH"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/EulerAngles"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/FFT"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/IterativeSolvers"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/KroneckerProduct"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/LevenbergMarquardt"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/MatrixFunctions"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/MoreVectorization"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/MPRealSupport"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/NNLS"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/NonLinearOptimization"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/NumericalDiff"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/OpenGLSupport"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/Polynomials"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/Skyline"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/SparseExtra"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/SpecialFunctions"
    "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "D:/Work Data/astrolibs/libs/Eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Work Data/astrolibs/build/libs/Eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

