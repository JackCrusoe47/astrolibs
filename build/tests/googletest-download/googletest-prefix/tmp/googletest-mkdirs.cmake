# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Work Data/astrolibs/build/tests/googletest-src"
  "D:/Work Data/astrolibs/build/tests/googletest-build"
  "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix"
  "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/tmp"
  "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/src/googletest-stamp"
  "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/src"
  "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Work Data/astrolibs/build/tests/googletest-download/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
