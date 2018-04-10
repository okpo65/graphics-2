# Install script for directory: /Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/ExternalProjects/assimp-3.3.1/code/libassimpd.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimpd.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/anim.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/ai_assert.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/camera.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/color4.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/color4.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/config.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/defs.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/cfileio.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/light.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/material.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/material.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/matrix3x3.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/matrix3x3.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/matrix4x4.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/matrix4x4.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/mesh.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/postprocess.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/quaternion.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/quaternion.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/scene.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/metadata.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/texture.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/types.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/vector2.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/vector2.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/vector3.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/vector3.inl"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/version.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/cimport.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/importerdesc.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Importer.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/DefaultLogger.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/ProgressHandler.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/IOStream.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/IOSystem.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Logger.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/LogStream.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/NullLogger.hpp"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/cexport.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Exporter.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Compiler/poppack1.h"
    "/Users/jihwanmac/Desktop/cs580-hw2-skeleton/ExternalProjects/assimp-3.3.1/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

