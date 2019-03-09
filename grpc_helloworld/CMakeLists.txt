

cmake_minimum_required(VERSION 2.8)

PROJECT(SERVER)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE debug)

set(server_src 
helloworld.grpc.pb.cc
helloworld.pb.cc
server.cpp
)

set(client_src 
helloworld.grpc.pb.cc
helloworld.pb.cc
client.cpp
)
add_executable(server ${server_src})
add_executable(client ${client_src})

target_link_libraries(server pthread protobuf  grpc++ )
target_link_libraries(client pthread protobuf  grpc++ )
