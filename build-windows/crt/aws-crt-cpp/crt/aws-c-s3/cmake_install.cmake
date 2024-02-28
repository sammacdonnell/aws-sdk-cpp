# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Unreal Projects/AICharacterTest/ThirdParty/AWSSDK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/Debug/aws-c-s3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/DebugOpt/aws-c-s3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/Release/aws-c-s3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/RelWithDebInfo/aws-c-s3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/MinSizeRel/aws-c-s3.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/aws-c-s3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/aws-c-s3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/aws-c-s3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/aws-c-s3.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/aws-c-s3.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/exports.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3_client.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3_endpoint_resolver.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3express_credentials_provider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared/aws-c-s3-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared/aws-c-s3-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared/aws-c-s3-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared/aws-c-s3-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/ddfa4edf93f389e54465ebe5de0df25c/aws-c-s3-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-s3/cmake" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/aws-c-s3-config.cmake")
endif()

