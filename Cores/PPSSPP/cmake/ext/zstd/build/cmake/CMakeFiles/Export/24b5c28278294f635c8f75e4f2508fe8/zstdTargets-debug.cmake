#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zstd::libzstd_shared" for configuration "Debug"
set_property(TARGET zstd::libzstd_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zstd::libzstd_shared PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libzstd.1.5.3.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libzstd.1.dylib"
  )

list(APPEND _cmake_import_check_targets zstd::libzstd_shared )
list(APPEND _cmake_import_check_files_for_zstd::libzstd_shared "${_IMPORT_PREFIX}/lib/libzstd.1.5.3.dylib" )

# Import target "zstd::libzstd_static" for configuration "Debug"
set_property(TARGET zstd::libzstd_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zstd::libzstd_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "ASM;C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libzstd.a"
  )

list(APPEND _cmake_import_check_targets zstd::libzstd_static )
list(APPEND _cmake_import_check_files_for_zstd::libzstd_static "${_IMPORT_PREFIX}/lib/libzstd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
