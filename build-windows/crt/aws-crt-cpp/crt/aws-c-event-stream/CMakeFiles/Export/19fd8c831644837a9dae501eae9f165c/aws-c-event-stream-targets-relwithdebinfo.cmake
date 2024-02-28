#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-event-stream" for configuration "RelWithDebInfo"
set_property(TARGET AWS::aws-c-event-stream APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(AWS::aws-c-event-stream PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/aws-c-event-stream.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-c-event-stream.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-event-stream )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-event-stream "${_IMPORT_PREFIX}/lib/aws-c-event-stream.lib" "${_IMPORT_PREFIX}/bin/aws-c-event-stream.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
