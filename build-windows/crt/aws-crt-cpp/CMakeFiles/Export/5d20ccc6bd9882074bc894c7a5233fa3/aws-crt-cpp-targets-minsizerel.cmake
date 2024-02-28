#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-crt-cpp" for configuration "MinSizeRel"
set_property(TARGET AWS::aws-crt-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(AWS::aws-crt-cpp PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/aws-crt-cpp.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-crt-cpp.dll"
  )

list(APPEND _cmake_import_check_targets AWS::aws-crt-cpp )
list(APPEND _cmake_import_check_files_for_AWS::aws-crt-cpp "${_IMPORT_PREFIX}/lib/aws-crt-cpp.lib" "${_IMPORT_PREFIX}/bin/aws-crt-cpp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
