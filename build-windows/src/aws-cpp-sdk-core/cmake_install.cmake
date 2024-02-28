# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/Debug/aws-cpp-sdk-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/DebugOpt/aws-cpp-sdk-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/Release/aws-cpp-sdk-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/RelWithDebInfo/aws-cpp-sdk-core.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/MinSizeRel/aws-cpp-sdk-core.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/aws-cpp-sdk-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/aws-cpp-sdk-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/aws-cpp-sdk-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/aws-cpp-sdk-core.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/aws-cpp-sdk-core.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Region.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Version.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSBearerToken.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentials.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/GeneralHTTPCredentialsProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/SSOCredentialsProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/STSCredentialsProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthBearerSigner.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthEventStreamV4Signer.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerBase.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerCommon.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerHelper.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthV4Signer.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSNullSigner.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer-provider" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/AWSAuthSignerProviderBase.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/BearerTokenAuthSignerProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/DefaultAuthSignerProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/bearer-token-provider" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderBase.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderChainBase.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/DefaultBearerTokenProviderChain.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/SSOBearerTokenProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/StaticBearerTokenProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSAsyncOperationTemplate.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClientAsyncCRTP.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSJsonClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSUrlPresigner.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSXmlClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AdaptiveRetryStrategy.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/GenericClientConfiguration.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RequestCompression.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/SpecifiedRetryableErrorsRetryStrategy.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/net" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/Net.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/SimpleUDP.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSConfigFileProfileConfigLoader.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfig.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoaderBase.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/ConfigAndCredentialsCacheManager.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/EC2InstanceProfileConfigLoader.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config/defaults" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/defaults/ClientConfigurationDefaults.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSEndpoint.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSPartitions.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/BuiltInParameters.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/ClientContextParameters.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/DefaultEndpointProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointParameter.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointProviderBase.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint/internal" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/internal/AWSEndpointAttribute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/monitoring" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/CoreMetrics.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/DefaultMonitoring.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/HttpClientMetrics.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringFactory.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringInterface.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ARN.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Cache.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ConcurrentCache.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Document.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/RAIICounter.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/event" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventDecoderStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventEncoderStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventHeader.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventMessage.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamBuf.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamDecoder.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamEncoder.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamErrors.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamHandler.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CRC32.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/PrecalculatedHash.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha1.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogging.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultCRTLogSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ErrorMacros.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/component-registry" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/component-registry/ComponentRegistry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSArray.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ConcurrentStreamBuf.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/DefaultExecutor.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/PooledThreadExecutor.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ReaderWriterLock.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/cjson" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/cjson/cJSON.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/Smithy_EXPORTS.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/tracing" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Gauge.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Histogram.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Meter.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MeterProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MonotonicCounter.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopMeterProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTelemetryProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTracerProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TelemetryProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TraceSpan.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Tracer.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracerProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracingUtils.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/UpDownCounter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/windows" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinConnectionPoolMgr.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinHttpConnectionPoolMgr.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinHttpSyncHttpClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinINetConnectionPoolMgr.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinINetSyncHttpClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/windows/WinSyncHttpClient.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/bcrypt" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/bcrypt/CryptoImpl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

