cmake_minimum_required(VERSION 3.0)
project(MSG)

set(CMAKE_CXX_STANDARD 11)
set(SRC message.pb.cc
  msg.cpp)
set(CMAKE_BUILD_TYPE debug)

add_executable(msg ${SRC})
target_link_libraries(msg protobuf pthread)
