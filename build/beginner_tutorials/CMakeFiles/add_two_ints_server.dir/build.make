# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/catkin_ws/build

# Include any dependencies generated for this target.
include beginner_tutorials/CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include beginner_tutorials/CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include beginner_tutorials/CMakeFiles/add_two_ints_server.dir/flags.make

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/flags.make
beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/viki/catkin_ws/src/beginner_tutorials/src/add_two_ints_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	cd /home/viki/catkin_ws/build/beginner_tutorials && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/viki/catkin_ws/src/beginner_tutorials/src/add_two_ints_server.cpp

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	cd /home/viki/catkin_ws/build/beginner_tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/beginner_tutorials/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	cd /home/viki/catkin_ws/build/beginner_tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/beginner_tutorials/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires:
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
	$(MAKE) -f beginner_tutorials/CMakeFiles/add_two_ints_server.dir/build.make beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o

# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/build.make
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libtf.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libtf2_ros.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libactionlib.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libmessage_filters.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libtf2.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libroscpp.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/liblog4cxx.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librostime.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server"
	cd /home/viki/catkin_ws/build/beginner_tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
beginner_tutorials/CMakeFiles/add_two_ints_server.dir/build: /home/viki/catkin_ws/devel/lib/beginner_tutorials/add_two_ints_server
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/build

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/requires: beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/requires

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/clean:
	cd /home/viki/catkin_ws/build/beginner_tutorials && $(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/clean

beginner_tutorials/CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/viki/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/catkin_ws/src /home/viki/catkin_ws/src/beginner_tutorials /home/viki/catkin_ws/build /home/viki/catkin_ws/build/beginner_tutorials /home/viki/catkin_ws/build/beginner_tutorials/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : beginner_tutorials/CMakeFiles/add_two_ints_server.dir/depend

