#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-cognito-idp" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-cognito-idp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-cognito-idp PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-cognito-idp.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-cognito-idp.dll"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-cognito-idp )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-cognito-idp "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-cognito-idp.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-cognito-idp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
