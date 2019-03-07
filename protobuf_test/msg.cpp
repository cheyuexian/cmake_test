
#include "message.pb.h"
#include <string>
#include <iostream>
#include <sstream>

using namespace std;
int main()
{
 // GOOGLE_PROTOBUF_VERIFY_VERSION;

  Msg msg;
  msg.set_age(18);
  msg.set_name("cyx");
  stringstream  ss;
  msg.SerializeToOstream(&ss);

  string s;
  ss >> s;
  
  stringstream out;
  out<<s;
  Msg msg1;
  msg1.ParseFromIstream(&out);
  auto age = msg1.age();
  auto name = msg1.name();

  cout<<"name "<<name <<" age "<<age<<endl;

  //google::protobuf::ShutdownProtobufLibrary();

  return 0;
}