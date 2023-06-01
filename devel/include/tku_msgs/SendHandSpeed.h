// Generated by gencpp from file tku_msgs/SendHandSpeed.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SENDHANDSPEED_H
#define TKU_MSGS_MESSAGE_SENDHANDSPEED_H

#include <ros/service_traits.h>


#include <tku_msgs/SendHandSpeedRequest.h>
#include <tku_msgs/SendHandSpeedResponse.h>


namespace tku_msgs
{

struct SendHandSpeed
{

typedef SendHandSpeedRequest Request;
typedef SendHandSpeedResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SendHandSpeed
} // namespace tku_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tku_msgs::SendHandSpeed > {
  static const char* value()
  {
    return "bc50a7044f9f4fe078550b5db785f63d";
  }

  static const char* value(const ::tku_msgs::SendHandSpeed&) { return value(); }
};

template<>
struct DataType< ::tku_msgs::SendHandSpeed > {
  static const char* value()
  {
    return "tku_msgs/SendHandSpeed";
  }

  static const char* value(const ::tku_msgs::SendHandSpeed&) { return value(); }
};


// service_traits::MD5Sum< ::tku_msgs::SendHandSpeedRequest> should match
// service_traits::MD5Sum< ::tku_msgs::SendHandSpeed >
template<>
struct MD5Sum< ::tku_msgs::SendHandSpeedRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tku_msgs::SendHandSpeed >::value();
  }
  static const char* value(const ::tku_msgs::SendHandSpeedRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tku_msgs::SendHandSpeedRequest> should match
// service_traits::DataType< ::tku_msgs::SendHandSpeed >
template<>
struct DataType< ::tku_msgs::SendHandSpeedRequest>
{
  static const char* value()
  {
    return DataType< ::tku_msgs::SendHandSpeed >::value();
  }
  static const char* value(const ::tku_msgs::SendHandSpeedRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tku_msgs::SendHandSpeedResponse> should match
// service_traits::MD5Sum< ::tku_msgs::SendHandSpeed >
template<>
struct MD5Sum< ::tku_msgs::SendHandSpeedResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tku_msgs::SendHandSpeed >::value();
  }
  static const char* value(const ::tku_msgs::SendHandSpeedResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tku_msgs::SendHandSpeedResponse> should match
// service_traits::DataType< ::tku_msgs::SendHandSpeed >
template<>
struct DataType< ::tku_msgs::SendHandSpeedResponse>
{
  static const char* value()
  {
    return DataType< ::tku_msgs::SendHandSpeed >::value();
  }
  static const char* value(const ::tku_msgs::SendHandSpeedResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SENDHANDSPEED_H