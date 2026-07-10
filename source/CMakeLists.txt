cmake_minimum_required(VERSION 3.25)

include(FetchContent)
FetchContent_Declare(
	max-sdk-base
	GIT_REPOSITORY https://github.com/Cycling74/max-sdk-base.git
	GIT_TAG main
)
FetchContent_MakeAvailable(max-sdk-base)

project(jmpmax)


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

# Misc setup and subroutines

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
