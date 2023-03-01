project("Practica-02")

set(EXECUTABLE_NAME "Practica-02")

file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "*.cpp")
list(REMOVE_ITEM SOURCES "main_p2.cpp")
message(STATUS "Found sources: ${SOURCES}")

add_executable(${EXECUTABLE_NAME})

target_sources(
        ${EXECUTABLE_NAME}
        PRIVATE
        "main_p2.cpp"
        PUBLIC
        ${SOURCES}
)

target_include_directories(
        ${EXECUTABLE_NAME}
        PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}
        PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../include>
)