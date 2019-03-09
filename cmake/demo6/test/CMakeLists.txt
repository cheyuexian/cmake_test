

set(src test.cpp)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
message("test ${CMAKE_PREFIX_PATH}")
find_package(fun)
message("fun_FOUND ${fun_FOUND}")
if(fun_FOUND)
message("test1")

include_directories(${fun_INCLUDE_DIRS})
#target_link_directories()
else()
message("test2")

endif()


add_executable(Test ${src})

if(fun_FOUND)
target_link_libraries(Test ${fun_LIBS})
endif()
#CMAKE_MODULE_PATH搜索Findfoo.cmake路径
#CMAKE_PREFIX_PATH 搜索find_path find_library路径
