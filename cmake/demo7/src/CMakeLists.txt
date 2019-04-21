


project(main)

include_directories(../include)

set(src main.cpp
      fun.cpp
)

add_executable(main ${src})