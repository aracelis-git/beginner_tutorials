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
 * Auto-generated by gensrv_cpp from file /home/viki/catkin_ws/src/beginner_tutorials/srv/ResetCount.srv
 *
 */


#ifndef BEGINNER_TUTORIALS_MESSAGE_RESETCOUNT_H
#define BEGINNER_TUTORIALS_MESSAGE_RESETCOUNT_H

#include <ros/service_traits.h>


#include <beginner_tutorials/ResetCountRequest.h>
#include <beginner_tutorials/ResetCountResponse.h>


namespace beginner_tutorials
{

struct ResetCount
{

typedef ResetCountRequest Request;
typedef ResetCountResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ResetCount
} // namespace beginner_tutorials


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::beginner_tutorials::ResetCount > {
  static const char* value()
  {
    return "2fa4e861824f4267d0328df36b408141";
  }

  static const char* value(const ::beginner_tutorials::ResetCount&) { return value(); }
};

template<>
struct DataType< ::beginner_tutorials::ResetCount > {
  static const char* value()
  {
    return "beginner_tutorials/ResetCount";
  }

  static const char* value(const ::beginner_tutorials::ResetCount&) { return value(); }
};


// service_traits::MD5Sum< ::beginner_tutorials::ResetCountRequest> should match 
// service_traits::MD5Sum< ::beginner_tutorials::ResetCount > 
template<>
struct MD5Sum< ::beginner_tutorials::ResetCountRequest>
{
  static const char* value()
  {
    return MD5Sum< ::beginner_tutorials::ResetCount >::value();
  }
  static const char* value(const ::beginner_tutorials::ResetCountRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::beginner_tutorials::ResetCountRequest> should match 
// service_traits::DataType< ::beginner_tutorials::ResetCount > 
template<>
struct DataType< ::beginner_tutorials::ResetCountRequest>
{
  static const char* value()
  {
    return DataType< ::beginner_tutorials::ResetCount >::value();
  }
  static const char* value(const ::beginner_tutorials::ResetCountRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::beginner_tutorials::ResetCountResponse> should match 
// service_traits::MD5Sum< ::beginner_tutorials::ResetCount > 
template<>
struct MD5Sum< ::beginner_tutorials::ResetCountResponse>
{
  static const char* value()
  {
    return MD5Sum< ::beginner_tutorials::ResetCount >::value();
  }
  static const char* value(const ::beginner_tutorials::ResetCountResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::beginner_tutorials::ResetCountResponse> should match 
// service_traits::DataType< ::beginner_tutorials::ResetCount > 
template<>
struct DataType< ::beginner_tutorials::ResetCountResponse>
{
  static const char* value()
  {
    return DataType< ::beginner_tutorials::ResetCount >::value();
  }
  static const char* value(const ::beginner_tutorials::ResetCountResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // BEGINNER_TUTORIALS_MESSAGE_RESETCOUNT_H
