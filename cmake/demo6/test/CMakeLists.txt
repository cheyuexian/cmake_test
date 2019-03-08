

set(src test.cpp)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
message("test ${CMAKE_PREFIX_PATH}")
find_package(fun)
message("foo_FOUND ${foo_FOUND}")
if(foo_FOUND)
message("test1")
else()
message("test2")

endif()

include_directories(${foo_INCLUDE_DIRS})

add_executable(Test ${src})

target_link_libraries(Test ${foo_LIBS})

#CMAKE_MODULE_PATH搜索Findfoo.cmake路径
#CMAKE_PREFIX_PATH 搜索find_path find_library路径
