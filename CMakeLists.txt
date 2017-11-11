cmake_minimum_required(VERSION 3.8)
project(sample_code)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        main.cc
        main.hh)

add_executable(sample_code ${SOURCE_FILES})