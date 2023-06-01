// Generated by gencpp from file tku_msgs/BuildModelRequest.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_BUILDMODELREQUEST_H
#define TKU_MSGS_MESSAGE_BUILDMODELREQUEST_H


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
struct BuildModelRequest_
{
  typedef BuildModelRequest_<ContainerAllocator> Type;

  BuildModelRequest_()
    : Build(false)
    , location()  {
    }
  BuildModelRequest_(const ContainerAllocator& _alloc)
    : Build(false)
    , location(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _Build_type;
  _Build_type Build;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _location_type;
  _location_type location;





  typedef boost::shared_ptr< ::tku_msgs::BuildModelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::BuildModelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct BuildModelRequest_

typedef ::tku_msgs::BuildModelRequest_<std::allocator<void> > BuildModelRequest;

typedef boost::shared_ptr< ::tku_msgs::BuildModelRequest > BuildModelRequestPtr;
typedef boost::shared_ptr< ::tku_msgs::BuildModelRequest const> BuildModelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::BuildModelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::BuildModelRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::BuildModelRequest_<ContainerAllocator2> & rhs)
{
  return lhs.Build == rhs.Build &&
    lhs.location == rhs.location;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::BuildModelRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::BuildModelRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::BuildModelRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::BuildModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::BuildModelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0aa91dc067d171617b666666e4d3f999";
  }

  static const char* value(const ::tku_msgs::BuildModelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0aa91dc067d17161ULL;
  static const uint64_t static_value2 = 0x7b666666e4d3f999ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/BuildModelRequest";
  }

  static const char* value(const ::tku_msgs::BuildModelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool Build\n"
"string location\n"
;
  }

  static const char* value(const ::tku_msgs::BuildModelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Build);
      stream.next(m.location);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BuildModelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::BuildModelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::BuildModelRequest_<ContainerAllocator>& v)
  {
    s << indent << "Build: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Build);
    s << indent << "location: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.location);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_BUILDMODELREQUEST_H