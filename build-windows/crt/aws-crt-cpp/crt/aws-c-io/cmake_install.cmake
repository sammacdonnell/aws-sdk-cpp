# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/Debug/aws-c-io.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/DebugOpt/aws-c-io.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/Release/aws-c-io.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/RelWithDebInfo/aws-c-io.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/MinSizeRel/aws-c-io.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/aws-c-io.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/aws-c-io.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/aws-c-io.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/aws-c-io.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/aws-c-io.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/io" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/async_stream.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/channel.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/channel_bootstrap.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/event_loop.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/exports.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/file_utils.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/future.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/host_resolver.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/io.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/logging.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/message_pool.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/pem.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/pipe.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/pkcs11.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/retry_strategy.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/shared_library.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/socket.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/socket_channel_handler.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/statistics.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/stream.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/tls_channel_handler.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/io/uri.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/testing/async_stream_tester.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/testing/io_testing_channel.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-io/include/aws/testing/stream_tester.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared/aws-c-io-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared/aws-c-io-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared/aws-c-io-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared/aws-c-io-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/CMakeFiles/Export/a52eb037a04bb9dfe20678582783bfad/aws-c-io-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-c-io/cmake" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/aws-c-io-config.cmake")
endif()

