#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-checksums" for configuration "MinSizeRel"
set_property(TARGET AWS::aws-checksums APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(AWS::aws-checksums PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/aws-checksums.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-checksums.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-checksums )
list(APPEND _cmake_import_check_files_for_AWS::aws-checksums "${_IMPORT_PREFIX}/lib/aws-checksums.lib" "${_IMPORT_PREFIX}/bin/aws-checksums.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
