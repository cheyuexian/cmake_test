#/usr/bin/bash
protoc -I=. --grpc_out=. --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` helloworld.proto
protoc -I=. --cpp_out=. helloworld.proto


 
#  protoc -I ../../protos --cpp_out=. ../../protos/helloworld.proto
# g++ -std=c++11 `pkg-config --cflags protobuf grpc`  -c -o helloworld.pb.o helloworld.pb.cc
# protoc -I ../../protos --grpc_out=. --plugin=protoc-gen-grpc=`which grpc_cpp_plugin` ../../protos/helloworld.proto
# g++ -std=c++11 `pkg-config --cflags protobuf grpc`  -c -o helloworld.grpc.pb.o helloworld.grpc.pb.cc
