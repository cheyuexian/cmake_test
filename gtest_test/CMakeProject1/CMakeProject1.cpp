// CMakeProject1.cpp: 定义应用程序的入口点。
//

#include "CMakeProject1.h"
#include <gtest/gtest.h>

using namespace std;
#include "testlib.h"
int main(int argc,char **argv)
{

	testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
	cout << "Hello CMake。" << endl;
	return 0;
}
