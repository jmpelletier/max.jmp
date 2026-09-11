TARGET_LINK_LIBRARIES( ${PROJECT_NAME} PUBLIC ${EXTRA_LIBS} )

# Default for new builds; user can override in CMake/UI or with -D
set(COPY_DIR "${CMAKE_SOURCE_DIR}/../externals"
    CACHE PATH "Directory to copy the built Max external into"
)

message(STATUS "Copying built Max external to ${COPY_DIR}")

#set(C74_CXX_STANDARD 98)
include("${MAX_SDK_PATH}/script/max-posttarget.cmake")

# Copy the external to the externals directory
foreach (copy_destination ${COPY_DIR})
    if (APPLE)
        add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
            COMMAND ${CMAKE_COMMAND} -E copy_directory
                $<TARGET_BUNDLE_DIR:${PROJECT_NAME}>
                "${copy_destination}/$<TARGET_FILE_NAME:${PROJECT_NAME}>.mxo"
        )
    else ()
        add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
            COMMAND ${CMAKE_COMMAND} -E copy
                $<TARGET_FILE:${PROJECT_NAME}>
                "${copy_destination}/$<TARGET_FILE_NAME:${PROJECT_NAME}>"
        )
    endif()
endforeach()