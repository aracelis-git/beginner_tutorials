/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/viki/catkin_ws/src/beginner_tutorials/srv/ResetCount.srv
 *
 */


#ifndef BEGINNER_TUTORIALS_MESSAGE_RESETCOUNTRESPONSE_H
#define BEGINNER_TUTORIALS_MESSAGE_RESETCOUNTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace beginner_tutorials
{
template <class ContainerAllocator>
struct ResetCountResponse_
{
  typedef ResetCountResponse_<ContainerAllocator> Type;

  ResetCountResponse_()
    : count(0)  {
    }
  ResetCountResponse_(const ContainerAllocator& _alloc)
    : count(0)  {
    }



   typedef uint8_t _count_type;
  _count_type count;




  typedef boost::shared_ptr< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ResetCountResponse_

typedef ::beginner_tutorials::ResetCountResponse_<std::allocator<void> > ResetCountResponse;

typedef boost::shared_ptr< ::beginner_tutorials::ResetCountResponse > ResetCountResponsePtr;
typedef boost::shared_ptr< ::beginner_tutorials::ResetCountResponse const> ResetCountResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace beginner_tutorials

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'beginner_tutorials': ['/home/viki/catkin_ws/src/beginner_tutorials/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2fa4e861824f4267d0328df36b408141";
  }

  static const char* value(const ::beginner_tutorials::ResetCountResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2fa4e861824f4267ULL;
  static const uint64_t static_value2 = 0xd0328df36b408141ULL;
};

template<class ContainerAllocator>
struct DataType< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "beginner_tutorials/ResetCountResponse";
  }

  static const char* value(const ::beginner_tutorials::ResetCountResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 count\n\
";
  }

  static const char* value(const ::beginner_tutorials::ResetCountResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.count);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ResetCountResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::beginner_tutorials::ResetCountResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::beginner_tutorials::ResetCountResponse_<ContainerAllocator>& v)
  {
    s << indent << "count: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.count);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_RESETCOUNTRESPONSE_H
