#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-io" for configuration "RelWithDebInfo"
set_property(TARGET AWS::aws-c-io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::aws-c-io PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/aws-c-io.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-c-io.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-io )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-io "${_IMPORT_PREFIX}/lib/aws-c-io.lib" "${_IMPORT_PREFIX}/bin/aws-c-io.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
