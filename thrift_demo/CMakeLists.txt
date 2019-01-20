cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 ")
project(Demo)
include_directories(
    gen-cpp/

)
set(SRC 

    gen-cpp/demo_constants.cpp
    gen-cpp/demo_types.cpp
    gen-cpp/Test.cpp

)

set(Client_SRC
    ${SRC}
    Client.cpp
)

set(Server_SRC
    ${SRC}
    Server.cpp
)

add_executable(Server ${Server_SRC})
target_link_libraries(Server thrift)
add_executable(Client ${Client_SRC})
target_link_libraries(Client thrift)

