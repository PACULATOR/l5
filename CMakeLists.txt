cmake_minimum_required(VERSION 3.4)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(banking)

option(BUILD_TESTS "Build tests" ON)


include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/banking
)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/banking banking_lib)

if(BUILD_TESTS)
    enable_testing()
    add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/third-party/gtest)
    add_executable(check ${CMAKE_CURRENT_SOURCE_DIR}/tests/test1.cpp)
    target_link_libraries(check banking gtest_main)
    add_test(NAME unit_tests COMMAND check)
endif()
