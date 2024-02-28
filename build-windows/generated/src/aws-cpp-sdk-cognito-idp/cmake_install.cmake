# Install script for directory: D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/Debug/aws-cpp-sdk-cognito-idp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/DebugOpt/aws-cpp-sdk-cognito-idp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/Release/aws-cpp-sdk-cognito-idp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/RelWithDebInfo/aws-cpp-sdk-cognito-idp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/MinSizeRel/aws-cpp-sdk-cognito-idp.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Debug/aws-cpp-sdk-cognito-idp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/DebugOpt/aws-cpp-sdk-cognito-idp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/Release/aws-cpp-sdk-cognito-idp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/RelWithDebInfo/aws-cpp-sdk-cognito-idp.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/bin/MinSizeRel/aws-cpp-sdk-cognito-idp.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderClient.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderEndpointProvider.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderEndpointRules.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrorMarshaller.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrors.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderServiceClientModel.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProvider_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp/model" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountRecoverySettingType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverEventActionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverRiskConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminAddUserToGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminForgetDeviceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRemoveUserFromGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserPasswordRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserPasswordResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdvancedSecurityModeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AliasAttributeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsMetadataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeDataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthEventType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthFlowType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthenticationResultType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeName.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeNameType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponse.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponseType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CloudWatchLogsConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CodeDeliveryDetailsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsActionsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsEventActionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsRiskConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ContextDataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomDomainConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomEmailLambdaVersionConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomEmailSenderLambdaVersionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomSMSLambdaVersionConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomSMSSenderLambdaVersionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DefaultEmailOptionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteIdentityProviderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteResourceServerRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolClientRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeletionProtectionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeliveryMediumType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceRememberedStatusType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceSecretVerifierConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainDescriptionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainStatusType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EmailConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EmailSendingAccountType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventContextDataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFeedbackType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFilterType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventResponseType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventRiskType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventSourceName.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ExplicitAuthFlowsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/FeedbackValueType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgetDeviceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetLogDeliveryConfigurationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetLogDeliveryConfigurationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GroupType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/HttpHeader.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderTypeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LambdaConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListTagsForResourceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListTagsForResourceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LogConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LogDeliveryConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LogLevel.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MFAOptionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageActionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageTemplateType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NewDeviceMetadataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyEmailType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NumberAttributeConstraintsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/OAuthFlowType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PasswordPolicyType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PreTokenGenerationLambdaVersionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PreTokenGenerationVersionConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PreventUserExistenceErrorTypes.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderDescription.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderUserIdentifierType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RecoveryOptionNameType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RecoveryOptionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerScopeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RevokeTokenRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RevokeTokenResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskDecisionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskExceptionConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskLevelType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SMSMfaSettingsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SchemaAttributeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetLogDeliveryConfigurationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetLogDeliveryConfigurationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsMfaConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaConfigType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaSettingsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StringAttributeConstraintsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TagResourceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TagResourceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TimeUnitsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TokenValidityUnitsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UICustomizationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UntagResourceRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UntagResourceResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolDomainRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolDomainResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserAttributeUpdateSettingsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserContextDataType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobStatusType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolAddOnsType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientDescription.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolDescriptionType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolMfaType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolPolicyType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserStatusType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UsernameAttributeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UsernameConfigurationType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerificationMessageTemplateType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifiedAttributeType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResponseType.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResult.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeRequest.h"
    "D:/Unreal Projects/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake"
         "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets-debugopt.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/40f8bb49c1bacc9bd032fb756e5081a2/aws-cpp-sdk-cognito-idp-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config.cmake"
    "D:/Unreal Projects/aws-sdk-cpp/build-windows/generated/src/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config-version.cmake"
    )
endif()

