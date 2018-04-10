# Install script for directory: /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/tools/assimp_cmd

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-bin" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/tools/assimp_cmd/assimpd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimpd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimpd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimpd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimpd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimpd")
    endif()
  endif()
endif()

