#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "akaze" for configuration "Release"
set_property(TARGET akaze APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(akaze PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libakaze.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS akaze )
list(APPEND _IMPORT_CHECK_FILES_FOR_akaze "${_IMPORT_PREFIX}/lib/libakaze.a" )

# Import target "easyexif" for configuration "Release"
set_property(TARGET easyexif APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(easyexif PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libeasyexif.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS easyexif )
list(APPEND _IMPORT_CHECK_FILES_FOR_easyexif "${_IMPORT_PREFIX}/lib/libeasyexif.a" )

# Import target "flann_cpp" for configuration "Release"
set_property(TARGET flann_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flann_cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflann_cpp.1.8.4.dylib"
  IMPORTED_SONAME_RELEASE "libflann_cpp.1.8.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann_cpp "${_IMPORT_PREFIX}/lib/libflann_cpp.1.8.4.dylib" )

# Import target "flann_cpp_s" for configuration "Release"
set_property(TARGET flann_cpp_s APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flann_cpp_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflann_cpp_s.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS flann_cpp_s )
list(APPEND _IMPORT_CHECK_FILES_FOR_flann_cpp_s "${_IMPORT_PREFIX}/lib/libflann_cpp_s.a" )

# Import target "statx" for configuration "Release"
set_property(TARGET statx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(statx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/local/lib/libglog.dylib;ceres;/usr/local/lib/libspqr.dylib;/usr/local/lib/libtbb.dylib;/usr/local/lib/libtbbmalloc.dylib;/usr/local/lib/libcholmod.dylib;/usr/local/lib/libccolamd.dylib;/usr/local/lib/libcamd.dylib;/usr/local/lib/libcolamd.dylib;/usr/local/lib/libamd.dylib;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/usr/local/lib/libsuitesparseconfig.dylib;/usr/local/lib/libmetis.dylib;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstatx.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS statx )
list(APPEND _IMPORT_CHECK_FILES_FOR_statx "${_IMPORT_PREFIX}/lib/libstatx.a" )

# Import target "stlplus3" for configuration "Release"
set_property(TARGET stlplus3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(stlplus3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstlplus3.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS stlplus3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_stlplus3 "${_IMPORT_PREFIX}/lib/libstlplus3.a" )

# Import target "vlfeat" for configuration "Release"
set_property(TARGET vlfeat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vlfeat PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvlfeat.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libvlfeat.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS vlfeat )
list(APPEND _IMPORT_CHECK_FILES_FOR_vlfeat "${_IMPORT_PREFIX}/lib/libvlfeat.dylib" )

# Import target "visual_sfm" for configuration "Release"
set_property(TARGET visual_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(visual_sfm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvisual_sfm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS visual_sfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_visual_sfm "${_IMPORT_PREFIX}/lib/libvisual_sfm.a" )

# Import target "theia" for configuration "Release"
set_property(TARGET theia APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(theia PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "ceres;gflags-shared;/usr/local/lib/libglog.dylib;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/usr/local/lib/libspqr.dylib;/usr/local/lib/libtbb.dylib;/usr/local/lib/libtbbmalloc.dylib;/usr/local/lib/libcholmod.dylib;/usr/local/lib/libccolamd.dylib;/usr/local/lib/libcamd.dylib;/usr/local/lib/libcolamd.dylib;/usr/local/lib/libamd.dylib;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/System/Library/Frameworks/Accelerate.framework;/usr/local/lib/libsuitesparseconfig.dylib;/usr/local/lib/libmetis.dylib;akaze;easyexif;flann_cpp;statx;stlplus3;vlfeat;visual_sfm;lemon"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtheia.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS theia )
list(APPEND _IMPORT_CHECK_FILES_FOR_theia "${_IMPORT_PREFIX}/lib/libtheia.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
