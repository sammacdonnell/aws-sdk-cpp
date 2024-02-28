#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-auth" for configuration "DebugOpt"
set_property(TARGET AWS::aws-c-auth APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(AWS::aws-c-auth PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/lib/aws-c-auth.lib"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-c-auth.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-auth )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-auth "${_IMPORT_PREFIX}/lib/aws-c-auth.lib" "${_IMPORT_PREFIX}/bin/aws-c-auth.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
