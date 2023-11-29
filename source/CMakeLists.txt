cmake_minimum_required(VERSION 3.19)

project(jmpmax)

# Find out if we are building 64 or 32 externals
if (CMAKE_SIZEOF_VOID_P EQUAL 8)
	SET(CVJIT_ARCH "x64")
elseif(CMAKE_SIZEOF_VOID_P EQUAL 4)
	SET(CVJIT_ARCH "x86")
endif()

# Max SDK location
set (MAX_SDK_PATH
    "${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk"
    CACHE PATH
    "The location of the Max SDK.")

# Project settings
# Change those settings, if needed, to match your environment
set (COPY_DIR 
	"${CMAKE_CURRENT_SOURCE_DIR}/../externals" 
	CACHE PATH 
	"The directory to which the externals will be copied after build.")


# Max API cmake files use the WIN64 variable, which is not standard.
# Define it here if needed to avoid linker issues.
if (WIN32 AND NOT WIN64)
	SET(WIN64 ON)
endif()

# Fetch the correct verion of the max-api
message(STATUS "Updating Git Submodules")
execute_process(
	COMMAND git submodule update --init --recursive
	WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
)

# Misc setup and subroutines
# We assume that the Max SDK was installed in ~/Documents/Max 8/Packages as per the instructions on Github
# https://github.com/Cycling74/max-sdk
# include(${MAX_SDK_PATH}/source/max-sdk-base/script/max-package.cmake)

# Generate a project for every folder in the "projects" folder
MACRO(SUBDIRLIST result curdir)
  FILE(GLOB children RELATIVE ${curdir} ${curdir}/*)
  SET(dirlist "")
  FOREACH(child ${children})
    IF(IS_DIRECTORY ${curdir}/${child})
        LIST(APPEND dirlist ${child})
    ENDIF()
  ENDFOREACH()
  SET(${result} ${dirlist})
ENDMACRO()

SUBDIRLIST(PROJECT_DIRS ${CMAKE_CURRENT_SOURCE_DIR}/projects)
foreach (project_dir ${PROJECT_DIRS})
	if (EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/projects/${project_dir}/CMakeLists.txt")
		message("Generating: ${project_dir}")
		add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/projects/${project_dir})
	endif ()
endforeach ()
