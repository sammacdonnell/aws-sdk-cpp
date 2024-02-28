#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "testing-resources" for configuration "DebugOpt"
set_property(TARGET testing-resources APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(testing-resources PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/bin/testing-resources.lib"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/testing-resources.dll"
  )

list(APPEND _cmake_import_check_targets testing-resources )
list(APPEND _cmake_import_check_files_for_testing-resources "${_IMPORT_PREFIX}/bin/testing-resources.lib" "${_IMPORT_PREFIX}/bin/testing-resources.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
