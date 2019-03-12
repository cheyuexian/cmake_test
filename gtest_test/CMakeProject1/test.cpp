

#include <gtest/gtest.h>
#include "testlib.h"
TEST(testCase, test0)
{
    EXPECT_EQ(14, testlib(4, 10));//EXPECT_EQ是比较两个值是否相等
}


TEST(testCase, test1)
{
    EXPECT_EQ(15, testlib(4, 11));//EXPECT_EQ是比较两个值是否相等
}

TEST(testCase, test2)
{
    EXPECT_EQ(11, testlib(4, 11));//EXPECT_EQ是比较两个值是否相等
}

