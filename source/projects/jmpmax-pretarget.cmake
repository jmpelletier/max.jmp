cmake_minimum_required(VERSION 3.19)

string(REGEX REPLACE "(.*)/" "" THIS_FOLDER_NAME "${CMAKE_CURRENT_SOURCE_DIR}")
project(${THIS_FOLDER_NAME})

message("Generating ${THIS_FOLDER_NAME}")

include("${MAX_SDK_PATH}/source/max-sdk-base/script/max-pretarget.cmake")

if (APPLE)
	set(CMAKE_OSX_DEPLOYMENT_TARGET "10.12" CACHE STRING "Minimum OS X deployment version" FORCE)
endif ()

# max-pretarget.cmake defines the output directory to the externals folder.
# However, this can cause temporary files to also be written to this directory.
# To keep things clean, we set a different output directory and copy only the
# executables to externals.
set(CVJIT_INSTALL_DIRECTORY ${CMAKE_LIBRARY_OUTPUT_DIRECTORY})
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/bin")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}")

# Specify runtime library
if (WIN32)
	if (${STATIC_RUNTIME})
		set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MT")
		set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MTd")
	else()
		set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MD")
		set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MDd")
	endif()
endif()

# Set header directories

## Common directories
include_directories( 
	"${C74_INCLUDES}"
	"${CMAKE_CURRENT_SOURCE_DIR}/../../include/"
)

# Set extra libraries

## Common libraries

set (EXTRA_LIBS ${EXTRA_LIBS} ${OPENCV_LIBS})

# Other libraries and Frameworks
if (APPLE)
	find_library(ACCELERATE_FRAMEWORK Accelerate)
	find_library(OPENCL_FRAMEWORK OpenCL)
	find_package(ZLIB)
	set (EXTRA_LIBS ${EXTRA_LIBS} ${ACCELERATE_FRAMEWORK} ${OPENCL_FRAMEWORK} ${ZLIB_LIBRARIES})
endif()

