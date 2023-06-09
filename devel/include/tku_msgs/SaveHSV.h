// Generated by gencpp from file tku_msgs/SaveHSV.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SAVEHSV_H
#define TKU_MSGS_MESSAGE_SAVEHSV_H

#include <ros/service_traits.h>


#include <tku_msgs/SaveHSVRequest.h>
#include <tku_msgs/SaveHSVResponse.h>


namespace tku_msgs
{

struct SaveHSV
{

typedef SaveHSVRequest Request;
typedef SaveHSVResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SaveHSV
} // namespace tku_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tku_msgs::SaveHSV > {
  static const char* value()
  {
    return "a91d7506c66ddb64bf52c6ae06941dd0";
  }

  static const char* value(const ::tku_msgs::SaveHSV&) { return value(); }
};

template<>
struct DataType< ::tku_msgs::SaveHSV > {
  static const char* value()
  {
    return "tku_msgs/SaveHSV";
  }

  static const char* value(const ::tku_msgs::SaveHSV&) { return value(); }
};


// service_traits::MD5Sum< ::tku_msgs::SaveHSVRequest> should match
// service_traits::MD5Sum< ::tku_msgs::SaveHSV >
template<>
struct MD5Sum< ::tku_msgs::SaveHSVRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tku_msgs::SaveHSV >::value();
  }
  static const char* value(const ::tku_msgs::SaveHSVRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tku_msgs::SaveHSVRequest> should match
// service_traits::DataType< ::tku_msgs::SaveHSV >
template<>
struct DataType< ::tku_msgs::SaveHSVRequest>
{
  static const char* value()
  {
    return DataType< ::tku_msgs::SaveHSV >::value();
  }
  static const char* value(const ::tku_msgs::SaveHSVRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tku_msgs::SaveHSVResponse> should match
// service_traits::MD5Sum< ::tku_msgs::SaveHSV >
template<>
struct MD5Sum< ::tku_msgs::SaveHSVResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tku_msgs::SaveHSV >::value();
  }
  static const char* value(const ::tku_msgs::SaveHSVResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tku_msgs::SaveHSVResponse> should match
// service_traits::DataType< ::tku_msgs::SaveHSV >
template<>
struct DataType< ::tku_msgs::SaveHSVResponse>
{
  static const char* value()
  {
    return DataType< ::tku_msgs::SaveHSV >::value();
  }
  static const char* value(const ::tku_msgs::SaveHSVResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SAVEHSV_H
