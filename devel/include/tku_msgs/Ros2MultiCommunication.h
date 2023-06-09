// Generated by gencpp from file tku_msgs/Ros2MultiCommunication.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_ROS2MULTICOMMUNICATION_H
#define TKU_MSGS_MESSAGE_ROS2MULTICOMMUNICATION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <tku_msgs/CharacterInfo.h>

namespace tku_msgs
{
template <class ContainerAllocator>
struct Ros2MultiCommunication_
{
  typedef Ros2MultiCommunication_<ContainerAllocator> Type;

  Ros2MultiCommunication_()
    : header()
    , who()  {
    }
  Ros2MultiCommunication_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , who(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::tku_msgs::CharacterInfo_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::tku_msgs::CharacterInfo_<ContainerAllocator> >> _who_type;
  _who_type who;





  typedef boost::shared_ptr< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> const> ConstPtr;

}; // struct Ros2MultiCommunication_

typedef ::tku_msgs::Ros2MultiCommunication_<std::allocator<void> > Ros2MultiCommunication;

typedef boost::shared_ptr< ::tku_msgs::Ros2MultiCommunication > Ros2MultiCommunicationPtr;
typedef boost::shared_ptr< ::tku_msgs::Ros2MultiCommunication const> Ros2MultiCommunicationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator1> & lhs, const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.who == rhs.who;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator1> & lhs, const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
{
  static const char* value()
  {
    return "85518ba8fb2f5102548b06829ab94618";
  }

  static const char* value(const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x85518ba8fb2f5102ULL;
  static const uint64_t static_value2 = 0x548b06829ab94618ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/Ros2MultiCommunication";
  }

  static const char* value(const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"CharacterInfo[] who\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: tku_msgs/CharacterInfo\n"
"string which_robot\n"
"string name\n"
"float32 x\n"
"float32 y\n"
"bool exist_flag\n"
"WitchData theta\n"
"WitchData dist\n"
"ObjectInfo[] object\n"
"ObjectInfo[] enemy\n"
"\n"
"================================================================================\n"
"MSG: tku_msgs/WitchData\n"
"float32 local\n"
"float32 global\n"
"\n"
"================================================================================\n"
"MSG: tku_msgs/ObjectInfo\n"
"string name\n"
"float32 x\n"
"float32 y\n"
"bool exist_flag\n"
"WitchData theta\n"
"WitchData dist\n"
;
  }

  static const char* value(const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.who);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Ros2MultiCommunication_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::Ros2MultiCommunication_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "who[]" << std::endl;
    for (size_t i = 0; i < v.who.size(); ++i)
    {
      s << indent << "  who[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::tku_msgs::CharacterInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.who[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_ROS2MULTICOMMUNICATION_H
