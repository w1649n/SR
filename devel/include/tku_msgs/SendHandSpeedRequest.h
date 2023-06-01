// Generated by gencpp from file tku_msgs/SendHandSpeedRequest.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SENDHANDSPEEDREQUEST_H
#define TKU_MSGS_MESSAGE_SENDHANDSPEEDREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tku_msgs
{
template <class ContainerAllocator>
struct SendHandSpeedRequest_
{
  typedef SendHandSpeedRequest_<ContainerAllocator> Type;

  SendHandSpeedRequest_()
    : data(0)  {
    }
  SendHandSpeedRequest_(const ContainerAllocator& _alloc)
    : data(0)  {
  (void)_alloc;
    }



   typedef int16_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SendHandSpeedRequest_

typedef ::tku_msgs::SendHandSpeedRequest_<std::allocator<void> > SendHandSpeedRequest;

typedef boost::shared_ptr< ::tku_msgs::SendHandSpeedRequest > SendHandSpeedRequestPtr;
typedef boost::shared_ptr< ::tku_msgs::SendHandSpeedRequest const> SendHandSpeedRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8524586e34fbd7cb1c08c5f5f1ca0e57";
  }

  static const char* value(const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8524586e34fbd7cbULL;
  static const uint64_t static_value2 = 0x1c08c5f5f1ca0e57ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/SendHandSpeedRequest";
  }

  static const char* value(const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 data\n"
;
  }

  static const char* value(const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SendHandSpeedRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::SendHandSpeedRequest_<ContainerAllocator>& v)
  {
    s << indent << "data: ";
    Printer<int16_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SENDHANDSPEEDREQUEST_H