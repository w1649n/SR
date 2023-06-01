// Generated by gencpp from file tku_msgs/Cooridinate.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_COORIDINATE_H
#define TKU_MSGS_MESSAGE_COORIDINATE_H


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
struct Cooridinate_
{
  typedef Cooridinate_<ContainerAllocator> Type;

  Cooridinate_()
    : x(0)
    , y(0)  {
    }
  Cooridinate_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)  {
  (void)_alloc;
    }



   typedef int16_t _x_type;
  _x_type x;

   typedef int16_t _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::tku_msgs::Cooridinate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::Cooridinate_<ContainerAllocator> const> ConstPtr;

}; // struct Cooridinate_

typedef ::tku_msgs::Cooridinate_<std::allocator<void> > Cooridinate;

typedef boost::shared_ptr< ::tku_msgs::Cooridinate > CooridinatePtr;
typedef boost::shared_ptr< ::tku_msgs::Cooridinate const> CooridinateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::Cooridinate_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::Cooridinate_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::Cooridinate_<ContainerAllocator1> & lhs, const ::tku_msgs::Cooridinate_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::Cooridinate_<ContainerAllocator1> & lhs, const ::tku_msgs::Cooridinate_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Cooridinate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::Cooridinate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Cooridinate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::Cooridinate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Cooridinate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::Cooridinate_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::Cooridinate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6d78a6b8c9650c754bf0432d3d1707c3";
  }

  static const char* value(const ::tku_msgs::Cooridinate_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6d78a6b8c9650c75ULL;
  static const uint64_t static_value2 = 0x4bf0432d3d1707c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::Cooridinate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/Cooridinate";
  }

  static const char* value(const ::tku_msgs::Cooridinate_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::Cooridinate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 x\n"
"int16 y\n"
;
  }

  static const char* value(const ::tku_msgs::Cooridinate_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::Cooridinate_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Cooridinate_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::Cooridinate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::Cooridinate_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_COORIDINATE_H
