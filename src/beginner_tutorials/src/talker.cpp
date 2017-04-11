#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Empty.h"
#include "beginner_tutorials/ResetCount.h"
#include "tf/transform_broadcaster.h"


#include <sstream>

bool resetCount(beginner_tutorials::ResetCount::Request  &req,
                beginner_tutorials::ResetCount::Response &res)
{
  res.count = 0;
  ROS_INFO("The count has been reset to ", res.count);
  return true;
}

void poseCallback(const std_msgs::Empty::ConstPtr& msg)
{
  static tf::TransformBroadcaster br;
  tf::Transform transform;
  transform.setOrigin( tf::Vector3(-1.0, 1.0, 0.0) );
  tf::Quaternion q;
  q.setRPY(0, 0, 15);
  transform.setRotation(q);
  br.sendTransform(tf::StampedTransform(transform, ros::Time::now(), "world", "talk"));
}

/**
 * This tutorial demonstrates simple sending of messages over the ROS system.
 */
int main(int argc, char **argv)
{
  /**
   * The ros::init() function needs to see argc and argv so that it can perform
   * any ROS arguments and name remapping that were provided at the command line.
   * For programmatic remappings you can use a different version of init() which takes
   * remappings directly, but for most command-line programs, passing argc and argv is
   * the easiest way to do it.  The third argument to init() is the name of the node.
   *
   * You must call one of the versions of ros::init() before using any other
   * part of the ROS system.
   */
  ros::init(argc, argv, "talker");

  /**
   * NodeHandle is the main access point to communications with the ROS system.
   * The first NodeHandle constructed will fully initialize this node, and the last
   * NodeHandle destructed will close down the node.
   */
  ros::NodeHandle n;

  /**
   * The advertise() function is how you tell ROS that you want to
   * publish on a given topic name. This invokes a call to the ROS
   * master node, which keeps a registry of who is publishing and who
   * is subscribing. After this advertise() call is made, the master
   * node will notify anyone who is trying to subscribe to this topic name,
   * and they will in turn negotiate a peer-to-peer connection with this
   * node.  advertise() returns a Publisher object which allows you to
   * publish messages on that topic through a call to publish().  Once
   * all copies of the returned Publisher object are destroyed, the topic
   * will be automatically unadvertised.
   *
   * The second parameter to advertise() is the size of the message queue
   * used for publishing messages.  If messages are published more quickly
   * than we can send them, the number here specifies how many messages to
   * buffer up before throwing some away.
   */
  ros::Publisher chatter_pub = n.advertise<std_msgs::String>("chatter", 1000);

  ros::ServiceServer reset_srv_ = n.advertiseService("Reset_Count", resetCount);
  ros::Subscriber sub_tf = n.subscribe("talkpose", 10, &poseCallback);

  ros::Rate loop_rate(10);

  /**
   * A count of how many messages we have sent. This is used to create
   * a unique string for each message.
   */
  int count = 0;
  while (ros::ok())
  {
    /**
     * This is a message object. You stuff it with data, and then publish it.
     */
    std_msgs::String msg;
    std::string message; 

    std::stringstream ss;
    std::cin >> message;
    
    //ss << "hello world " << count;
    ss << message;
    msg.data = ss.str();

    ROS_INFO("%s", msg.data.c_str());

    /**
     * The publish() function is how you send messages. The parameter
     * is the message object. The type of this object must agree with the type
     * given as a template parameter to the advertise<>() call, as was done
     * in the constructor above.
     */
    chatter_pub.publish(msg);

    ROS_DEBUG_STREAM("The count is " << count);
    ROS_INFO_STREAM("The program is working");
    if((count % 5) == 0)
    {
      ROS_WARN_STREAM(count << " is divisible by 5.");
    }
    if((count % 10) == 0)
    {
      ROS_ERROR_STREAM(count << " is divisible by 10.");
    }

    ros::spinOnce();

    loop_rate.sleep();
    ++count;
  }
  if(!ros::ok())
  {
	  ROS_FATAL_STREAM("Program is about to crash.");
  }


  return 0;
}
