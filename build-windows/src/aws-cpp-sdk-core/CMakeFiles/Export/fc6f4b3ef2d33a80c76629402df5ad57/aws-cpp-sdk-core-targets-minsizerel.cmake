#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-core" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-core PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-core.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-core.dll"
  )

list(APPEND _cmake_import_check_targets aws-cpp-sdk-core )
list(APPEND _cmake_import_check_files_for_aws-cpp-sdk-core "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-core.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-core.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
