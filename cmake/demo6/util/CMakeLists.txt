
cmake_minimum_required(VERSION 3.9)

message("---${src}")
set(lib_src fun.cpp)


#include_directories(util/)

add_library(fun  ${lib_src})

install(TARGETS fun DESTINATION  lib )
install(FILES fun.h DESTINATION  include/fun )


# SET_TARGET_PROPERTIES(hello_static PROPERTIES OUTPUT_NAME "hello") 

