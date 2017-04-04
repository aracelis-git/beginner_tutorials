# ROS Tutorial Homework

## Overview 

This ROS program creates a means of communication by setting up two types of nodes, a publisher and subscriber node. The publisher or "talker" node will send information that will be received and viewed by the subscriber or "listener" node. Updated with a service and launch file. 

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

To use the service, run the talker and listener and use the following command

	rosservice call /Reset_Count 

To use the launch file

	roslaunch beginner_tutorials talkerandlistener.launch
	

## Dependencies

Requires ROS Indigo and Linux OS.

## License

Copyright 2017 Aldrin I. Racelis

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.

