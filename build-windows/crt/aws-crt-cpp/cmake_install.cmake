# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/generated/include/aws/crt/Config.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Allocator.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Api.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/DateTime.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Exports.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/ImdsClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/JsonObject.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Optional.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/RefCounted.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StlAllocator.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StringUtils.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/StringView.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/Types.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/UUID.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/auth" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Credentials.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Signing.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/auth/Sigv4Signing.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/crypto" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/HMAC.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/crypto/Hash.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/io" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Bootstrap.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/ChannelHandler.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/EventLoopGroup.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/HostResolver.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Pkcs11.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/SocketOptions.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Stream.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/TlsOptions.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/io/Uri.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/Mqtt5Client.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/MqttClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/iot/MqttCommon.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/mqtt" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Client.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Packets.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/Mqtt5Types.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttConnection.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/mqtt/MqttTypes.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/http" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpConnection.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpConnectionManager.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpProxyStrategy.h"
    "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/http/HttpRequestResponse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/crt/endpoints" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/crt/aws-crt-cpp/include/aws/crt/endpoints/RuleEngine.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/Debug/aws-crt-cpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/DebugOpt/aws-crt-cpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/Release/aws-crt-cpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/RelWithDebInfo/aws-crt-cpp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/MinSizeRel/aws-crt-cpp.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/aws-crt-cpp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/aws-crt-cpp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/aws-crt-cpp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/aws-crt-cpp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/aws-crt-cpp.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared/aws-crt-cpp-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake/shared" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/CMakeFiles/Export/5d20ccc6bd9882074bc894c7a5233fa3/aws-crt-cpp-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/generated/aws-crt-cpp-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/aws-crt-cpp/cmake" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/generated/aws-crt-cpp-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-common/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-sdkutils/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-io/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-cal/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-compression/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-http/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-auth/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-mqtt/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-checksums/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-event-stream/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/crt/aws-c-s3/cmake_install.cmake")

endif()

