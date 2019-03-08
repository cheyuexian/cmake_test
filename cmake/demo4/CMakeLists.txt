
cmake_minimum_required(VERSION 3.0)

SET(CMAKE_CXX_STANDARD 11)

set(SRC Foo.cpp)
set(A_b che)
message("src ${SRC} 123 ${src} ab ${A_b} cd ${A_B}")

#OPTION(USE_TEST "use test123 " ON)
message("use ${USE_TEST}")
add_library(Foo SHARED   ${SRC})
message("install ${CMAKE_INSTALL_PREFIX}")

install(FILES Foo.h DESTINATION include )
install(TARGETS Foo  DESTINATION lib)

# install(FILES Foo.h DESTINATION /root/cheyuexian/foo/include)
# install(TARGETS Foo DESTINATION /root/cheyuexian/foo/lib)
#install(DIRECTORY build DESTINATION /root/cheyuexian/build1)
#files directory 会丢失文件属性

#add_library(Foo STATIC ${SRC})