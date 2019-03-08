
message("CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH}")

find_path(foo_INCLUDE_DIRS fun.h  include)

find_library(foo_LIBS fun PATHS lib)
message("foo1 include ${foo_INCLUDE_DIRS} libs ${foo_LIBS} ")

if(foo_INCLUDE_DIRS)
message("foo2 include ${foo_INCLUDE_DIRS} libs ${foo_LIBS} ")
set(foo_FOUND true)
else()
set(foo_FOUND false)

endif()