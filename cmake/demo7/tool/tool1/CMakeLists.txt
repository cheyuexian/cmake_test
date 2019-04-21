


project(tool1)

set(src main.cpp
      ../../src/fun.cpp
)
include_directories(../../include/)
#都是相对于当前项目的路径

add_executable(tool1 ${src})

