cmake_minimum_required(VERSION 3.19)

project(jmpmax)


# Project settings
# Change those settings, if needed, to match your environment
set (COPY_DIR 
	"${CMAKE_CURRENT_SOURCE_DIR}/../externals" 
	CACHE PATH 
	"The directory to which the externals will be copied after build.")


# Max SDK location
set (MAX_SDK_PATH
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../max-sdk"
    CACHE PATH
    "The location of the Max SDK.")

# The URL of the Max SDK
set(MAX_SDK_REPO_URL "https://github.com/Cycling74/max-sdk.git")

# Define a function for cloning the Max SDK repository
function(CloneMaxSDK)
	execute_process(
        COMMAND git clone --recurse-submodules --depth=1 "${MAX_SDK_REPO_URL}" "${MAX_SDK_PATH}"
        RESULT_VARIABLE clone_result
        OUTPUT_QUIET ERROR_QUIET
    )
    if(NOT clone_result EQUAL 0)
        message(FATAL_ERROR "Failed to clone Max SDK from ${MAX_SDK_REPO_URL}")
    endif()
endfunction()

# See if the Max SDK directory already exists
if(NOT EXISTS "${MAX_SDK_PATH}")
	# If the Max SDK is not present, we clone it from the repository
    message(STATUS "Max SDK not found — cloning from ${MAX_SDK_REPO_URL}...")
    CloneMaxSDK()

# If the Max SDK directory exists, check its contents
else()

	file(GLOB dir_contents "${MAX_SDK_PATH}/*")
    list(LENGTH dir_contents dir_length)

    if(dir_length EQUAL 0)
        message(STATUS "Max SDK directory exists but is empty — cloning...")
        CloneMaxSDK()
    else()
        # Check if it’s actually a Git clone of the expected repository
        if(EXISTS "${MAX_SDK_PATH}/.git")
            execute_process(
                COMMAND git -C "${MAX_SDK_PATH}" config --get remote.origin.url
                OUTPUT_VARIABLE origin_url
                OUTPUT_STRIP_TRAILING_WHITESPACE
            )
            if(NOT origin_url STREQUAL "${MAX_SDK_REPO_URL}")
                message(FATAL_ERROR
                    "Max SDK directory exists but is a clone of a different repository:\n"
                    "  ${origin_url}\nExpected:\n  ${MAX_SDK_REPO_URL}")
            endif()
        else()
            message(FATAL_ERROR
                "Max SDK directory exists but is not a Git repository:\n"
                "  ${MAX_SDK_PATH}")
        endif()
    endif()
endif()


# Find out if we are building 64 or 32 externals
if (CMAKE_SIZEOF_VOID_P EQUAL 8)
	SET(CVJIT_ARCH "x64")
elseif(CMAKE_SIZEOF_VOID_P EQUAL 4)
	SET(CVJIT_ARCH "x86")
endif()


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
