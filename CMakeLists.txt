cmake_minimum_required(VERSION 3.8)

set(CMAKE_CXX_COMPILER "clang++")

project(DependentSystemDesign CXX)
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -S -emit-llvm ")

file(GLOB srcfile "*.cpp")

add_executable("run" ${srcfile})