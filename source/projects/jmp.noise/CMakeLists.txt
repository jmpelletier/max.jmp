set_property(DIRECTORY PROPERTY max::external YES)
project(jmp.noise)

target_sources(${PROJECT_NAME} PRIVATE
	jmp.noise.cpp
)

target_include_directories(${PROJECT_NAME} PRIVATE
	${CMAKE_CURRENT_SOURCE_DIR}/../../include
)