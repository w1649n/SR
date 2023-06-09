// Generated by gencpp from file tku_msgs/Interface.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_INTERFACE_H
#define TKU_MSGS_MESSAGE_INTERFACE_H


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
struct Interface_
{
  typedef Interface_<ContainerAllocator> Type;

  Interface_()
    : x(0)
    , y(0)
    , z(0)
    , theta(0)
    , walking_mode(0)
    , walking_state(0)
    , sensor_mode(0)  {
    }
  Interface_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , z(0)
    , theta(0)
    , walking_mode(0)
    , walking_state(0)
    , sensor_mode(0)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef int32_t _z_type;
  _z_type z;

   typedef int32_t _theta_type;
  _theta_type theta;

   typedef int32_t _walking_mode_type;
  _walking_mode_type walking_mode;

   typedef int32_t _walking_state_type;
  _walking_state_type walking_state;

   typedef int32_t _sensor_mode_type;
  _sensor_mode_type sensor_mode;





  typedef boost::shared_ptr< ::tku_msgs::Interface_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::Interface_<ContainerAllocator> const> ConstPtr;

}; // struct Interface_

typedef ::tku_msgs::Interface_<std::allocator<void> > Interface;

typedef boost::shared_ptr< ::tku_msgs::Interface > InterfacePtr;
typedef boost::shared_ptr< ::tku_msgs::Interface const> InterfaceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::Interface_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::Interface_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::Interface_<ContainerAllocator1> & lhs, const ::tku_msgs::Interface_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.theta == rhs.theta &&
    lhs.walking_mode == rhs.walking_mode &&
    lhs.walking_state == rhs.walking_state &&
    lhs.sensor_mode == rhs.sensor_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::Interface_<ContainerAllocator1> & lhs, const ::tku_msgs::Interface_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Interface_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Interface_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Interface_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Interface_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Interface_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Interface_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::Interface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a32964c985d90b8b5d57327f44b9e2d5";
  }

  static const char* value(const ::tku_msgs::Interface_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa32964c985d90b8bULL;
  static const uint64_t static_value2 = 0x5d57327f44b9e2d5ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::Interface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/Interface";
  }

  static const char* value(const ::tku_msgs::Interface_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::Interface_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 x\n"
"int32 y\n"
"int32 z\n"
"int32 theta\n"
"int32 walking_mode\n"
"int32 walking_state\n"
"int32 sensor_mode\n"
;
  }

  static const char* value(const ::tku_msgs::Interface_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::Interface_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.theta);
      stream.next(m.walking_mode);
      stream.next(m.walking_state);
      stream.next(m.sensor_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Interface_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::Interface_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::Interface_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<int32_t>::stream(s, indent + "  ", v.z);
    s << indent << "theta: ";
    Printer<int32_t>::stream(s, indent + "  ", v.theta);
    s << indent << "walking_mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.walking_mode);
    s << indent << "walking_state: ";
    Printer<int32_t>::stream(s, indent + "  ", v.walking_state);
    s << indent << "sensor_mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sensor_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_INTERFACE_H
