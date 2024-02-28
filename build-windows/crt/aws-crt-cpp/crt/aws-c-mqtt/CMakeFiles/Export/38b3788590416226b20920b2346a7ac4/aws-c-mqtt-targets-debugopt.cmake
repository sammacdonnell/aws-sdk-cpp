#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-mqtt" for configuration "DebugOpt"
set_property(TARGET AWS::aws-c-mqtt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(AWS::aws-c-mqtt PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/lib/aws-c-mqtt.lib"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-c-mqtt.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-mqtt )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-mqtt "${_IMPORT_PREFIX}/lib/aws-c-mqtt.lib" "${_IMPORT_PREFIX}/bin/aws-c-mqtt.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
