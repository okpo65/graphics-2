# Install script for directory: /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.3.1-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/assimp-3.3" TYPE FILE FILES
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/assimp-config.cmake"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/assimp-config-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libassimp3.3.1-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/assimp.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/code/cmake_install.cmake")
  include("/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/tools/assimp_cmd/cmake_install.cmake")
  include("/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/test/cmake_install.cmake")

endif()

