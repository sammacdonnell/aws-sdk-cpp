#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-s3" for configuration "MinSizeRel"
set_property(TARGET AWS::aws-c-s3 APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(AWS::aws-c-s3 PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/aws-c-s3.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-c-s3.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-s3 )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-s3 "${_IMPORT_PREFIX}/lib/aws-c-s3.lib" "${_IMPORT_PREFIX}/bin/aws-c-s3.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
