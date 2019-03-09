cmake_minimum_required(VERSION 3.9)

project(main)

add_subdirectory(src bin)
add_subdirectory(util lib)

if(BUILD_TEST)
message("build test")
add_subdirectory(test test)
else()
message("not build test")

endif()