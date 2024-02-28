# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/Debug/testing-resources.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/DebugOpt/testing-resources.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/Release/testing-resources.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/RelWithDebInfo/testing-resources.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/MinSizeRel/testing-resources.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/testing-resources.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/testing-resources.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/testing-resources.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/testing-resources.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/testing-resources.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/testing-resources.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/AwsCppSdkGTestSuite.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/AwsTestHelpers.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/MemoryTesting.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/ProxyConfig.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/TestingEnvironment.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/Testing_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-assertion-result.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-aws-helper.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-death-test.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-matchers.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-message.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-param-test.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-printers.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-spi.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-test-part.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-typed-test.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest_pred_impl.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest_prod.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest/internal" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-death-test-internal.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-filepath.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-internal.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-param-util.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-port-arch.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-port.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-string.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-type-util.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest/internal/custom" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest-port.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest-printers.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/platform" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/platform/PlatformTesting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/aws/auth" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/aws/auth/MockAWSHttpResourceClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/aws/client" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/aws/client/MockAWSClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/event" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/event/MockEventStreamDecoder.h"
    "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/event/MockEventStreamHandler.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/http" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/http/MockHttpClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/monitoring" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/monitoring/TestingMonitoring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources/testing-resources-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources/testing-resources-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources/testing-resources-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources/testing-resources-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/CMakeFiles/Export/16337948be2f6199048dea998d28187b/testing-resources-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/testing-resources" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/testing-resources-config.cmake"
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/testing-resources-config-version.cmake"
    )
endif()

