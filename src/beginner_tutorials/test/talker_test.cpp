// Bring in my package's API, which is what I'm testing
#include "ros/ros.h"
// Bring in gtest
#include "gtest/gtest.h"
#include "std_msgs/String.h"

// Declare a test
TEST(TestSuite, testCase1)
{
  ROS::NodeHandle nh_;
  std_msgs::String msg;
  std::string message; 
  message = "hi";
  EXPECT_
}

// Declare another test
TEST(TestSuite, testCase2)
{
<test things here, calling EXPECT_* and/or ASSERT_* macros as needed>
}

// Run all the tests that were declared with TEST()
int main(int argc, char **argv)
{
  ros::init(argc, argv, "testnode");
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}