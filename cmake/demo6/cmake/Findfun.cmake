
message("CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH}")


#PATH_SUFFIXES 相对路径 PATHS绝对路径
find_path(fun_INCLUDE_DIRS fun.h PATH_SUFFIXES fun)
#find_path(fun_INCLUDE_DIRS fun.h PATHS ${CMAKE_PREFIX_PATH}/include/fun)

find_library(fun_LIBS fun )
message("fun1 include ${fun_INCLUDE_DIRS} libs ${fun_LIBS} ")

if(fun_INCLUDE_DIRS AND fun_LIBS)
message("fun2 include ${fun_INCLUDE_DIRS} libs ${fun_LIBS} ")
set(fun_FOUND true)
else()
set(fun_FOUND false)

endif()