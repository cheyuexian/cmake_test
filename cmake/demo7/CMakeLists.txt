cmake_minimum_required(VERSION 3.9)
PROJECT(demo7)

add_subdirectory(src main)
#include_directories(include) 没效果 子项目需要自己添加

if(BUILD_TOOL)
message("BUILD_TOOL...")
add_subdirectory(tool)
endif()