cmake_minimum_required(VERSION 3.8)

set(CMAKE_CXX_COMPILER "g++")

project(DependentSystemDesign CXX)
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O9 -Wall -Werror=return-type -Wshadow -Wno-unused-variable -Wno-reorder")

file(GLOB srcfile "*.cpp")

add_executable("run" ${srcfile})