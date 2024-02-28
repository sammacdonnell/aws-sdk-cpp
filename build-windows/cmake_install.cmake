# Install script for directory: D:/Unreal Projects/aws-sdk-cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AWSSDK" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/AWSSDK/AWSSDKConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AWSSDK" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/AWSSDK/platformDeps.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/AWSSDK" TYPE DIRECTORY FILES "D:/Unreal Projects/aws-sdk-cpp/cmake/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/crt/aws-crt-cpp/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/testing-resources/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/tests/cognito-idp-gen-tests/cmake_install.cmake")
  include("D:/Unreal Projects/aws-sdk-cpp/build-windows/tests/aws-cpp-sdk-core-tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Unreal Projects/aws-sdk-cpp/build-windows/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
