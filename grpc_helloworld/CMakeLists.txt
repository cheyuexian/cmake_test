

cmake_minimum_required(VERSION 2.8)
PROJECT(SERVER)
set(CMAKE_CXX_STANDARD 11)
set(src 
helloworld.grpc.pb.cc
helloworld.pb.cc

server.cpp
)
add_executable(server ${src})

target_link_libraries(server pthread protobuf  grpc++ gpr)