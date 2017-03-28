# ROS Tutorial Homework

## Overview 

This ROS program creates a means of communication by setting up two types of nodes, a publisher and subscriber node. The publisher or "talker" node will send information that will be received and viewed by the subscriber or "listener" node. 

## Build/Run Steps

To execute the program, first build the program by running 

	catkin_make
	
within the root directory. 

Next, open up a terminal and run

	roscore

Open a new terminal and run the talker code

	source ./devel/setup.bash
	rosrun beginner_tutorials talker
	
Another terminal must be opened to run the listener code

	source ./devel/setup.bash
	rosrun beginner_tutorials listener
	
Finally, to see the message recorded by the listener, write your open custom message into the talker terminal.
	

## Dependencies

Requires ROS Indigo and Linux OS.

