 MESSAGE(STATUS "Using bundled FindFoo.cmake...")

message("----${CMAKE_SOURCE_DIR}/../demo4 222")
message("CMAKE_PREFIX_PATH---${CMAKE_PREFIX_PATH}")
 find_path(Foo_INCLUDE_DIR Foo.h 
 #PATHS ${CMAKE_SOURCE_DIR}/../demo4
  )

  find_library(Foo_LIBRARIES  Foo 
  #PATHS ${CMAKE_SOURCE_DIR}/../demo4/build/
  )
MESSAGE("----${Foo_INCLUDE_DIR} 122")
MESSAGE("----${Foo_LIBRARIES} 1222")

#mark_as_advanced(Foo_INCLUDE_DIR)
# 0203 FIND_PATH(
# 04   LIBDB_CXX_INCLUDE_DIR
# 05   db_cxx.h 
# 06   /usr/include/ 
# 07   /usr/local/include/ 
# 08   )
# 09 
# 10 FIND_LIBRARY(
# 11   LIBDB_CXX_LIBRARIES NAMES  db_cxx
# 12   PATHS /usr/lib/ /usr/local/lib/
# 13   )