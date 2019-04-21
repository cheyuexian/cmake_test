cmake_minimum_required(VERSION 3.9)

project(main)

set(MAIN  che)
message("Main--${MAIN}")
add_subdirectory(src bin)
add_subdirectory(util lib)

if(BUILD_TEST)
message("build test")
add_subdirectory(test test)
else()
message("not build test")

endif()

#cmake ../ -DBUILD_TEST=1
#变量具有传递性
#add_subdirectory(test test) 第二个变量是输出目录