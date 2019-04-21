
cmake_minimum_required(VERSION 3.9)

project(Demo5)
message("src--${MAIN}")

set(src 
    main.cpp    
)
include_directories(../util)
#add_subdirectory(util lib)

add_executable(Demo ${src})
target_link_libraries(Demo fun)

install(TARGETS Demo DESTINATION  bin )