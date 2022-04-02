cmake_minimum_required(VERSION 3.4)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(banking_lib)

add_library(banking_lib STATIC
        ${CMAKE_CURRENT_SOURCE_DIR}/Account.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/Transaction.cpp
        )