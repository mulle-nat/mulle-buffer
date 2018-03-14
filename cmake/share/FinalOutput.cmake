if( MULLE_TRACE_INCLUDE)
   message( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()
#
#
#
message( STATUS "CMAKE_MODULE_PATH is ${CMAKE_MODULE_PATH}")
message( STATUS "CMAKE_BUILD_TYPE is ${CMAKE_BUILD_TYPE}")
message( STATUS "CMAKE_SYSTEM_NAME is ${CMAKE_SYSTEM_NAME}")

if( APPLE)
   message( STATUS "CMAKE_OSX_SYSROOT is ${CMAKE_OSX_SYSROOT}")
   message( STATUS "CMAKE_OSX_DEPLOYMENT_TARGET is ${CMAKE_OSX_DEPLOYMENT_TARGET}")
   message( STATUS "CMAKE_FRAMEWORK_PATH is ${CMAKE_FRAMEWORK_PATH}")
endif()

message( STATUS "CMAKE_LIBRARY_PATH is ${CMAKE_LIBRARY_PATH}")

message( STATUS "MULLE_LANGUAGE is ${MULLE_LANGUAGE}")
message( STATUS "MULLE_C_COMPILER_ID is ${MULLE_C_COMPILER_ID}")
message( STATUS "MULLE_CXX_COMPILER_ID is ${MULLE_C_COMPILER_ID}")

message( STATUS "CMAKE_C_COMPILER_ID is ${CMAKE_C_COMPILER_ID}")
message( STATUS "CMAKE_C_FLAGS is ${CMAKE_C_FLAGS}")

message( STATUS "CMAKE_CXX_COMPILER_ID is ${CMAKE_C_COMPILER_ID}")
message( STATUS "CMAKE_CXX_FLAGS is ${CMAKE_CXX_FLAGS}")

message( STATUS "CMAKE_EXE_LINKER_FLAGS is ${CMAKE_EXE_LINKER_FLAGS}")
message( STATUS "CMAKE_SHARED_LINKER_FLAGS is ${CMAKE_SHARED_LINKER_FLAGS}")
message( STATUS "CMAKE_STATIC_LINKER_FLAGS is ${CMAKE_STATIC_LINKER_FLAGS}")
