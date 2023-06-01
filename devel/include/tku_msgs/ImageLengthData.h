// Generated by gencpp from file tku_msgs/ImageLengthData.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_IMAGELENGTHDATA_H
#define TKU_MSGS_MESSAGE_IMAGELENGTHDATA_H


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
struct ImageLengthData_
{
  typedef ImageLengthData_<ContainerAllocator> Type;

  ImageLengthData_()
    : focus(0)
    , top(0)
    , bottom(0)
    , top_width(0)
    , bottom_width(0)
    , horizontal_head_angle(0.0)  {
    }
  ImageLengthData_(const ContainerAllocator& _alloc)
    : focus(0)
    , top(0)
    , bottom(0)
    , top_width(0)
    , bottom_width(0)
    , horizontal_head_angle(0.0)  {
  (void)_alloc;
    }



   typedef int16_t _focus_type;
  _focus_type focus;

   typedef int16_t _top_type;
  _top_type top;

   typedef int16_t _bottom_type;
  _bottom_type bottom;

   typedef int16_t _top_width_type;
  _top_width_type top_width;

   typedef int16_t _bottom_width_type;
  _bottom_width_type bottom_width;

   typedef double _horizontal_head_angle_type;
  _horizontal_head_angle_type horizontal_head_angle;





  typedef boost::shared_ptr< ::tku_msgs::ImageLengthData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::ImageLengthData_<ContainerAllocator> const> ConstPtr;

}; // struct ImageLengthData_

typedef ::tku_msgs::ImageLengthData_<std::allocator<void> > ImageLengthData;

typedef boost::shared_ptr< ::tku_msgs::ImageLengthData > ImageLengthDataPtr;
typedef boost::shared_ptr< ::tku_msgs::ImageLengthData const> ImageLengthDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::ImageLengthData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::ImageLengthData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::ImageLengthData_<ContainerAllocator1> & lhs, const ::tku_msgs::ImageLengthData_<ContainerAllocator2> & rhs)
{
  return lhs.focus == rhs.focus &&
    lhs.top == rhs.top &&
    lhs.bottom == rhs.bottom &&
    lhs.top_width == rhs.top_width &&
    lhs.bottom_width == rhs.bottom_width &&
    lhs.horizontal_head_angle == rhs.horizontal_head_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::ImageLengthData_<ContainerAllocator1> & lhs, const ::tku_msgs::ImageLengthData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::ImageLengthData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::ImageLengthData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::ImageLengthData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "162a1f70ff8cb0ca3417bb2f1837ffa6";
  }

  static const char* value(const ::tku_msgs::ImageLengthData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x162a1f70ff8cb0caULL;
  static const uint64_t static_value2 = 0x3417bb2f1837ffa6ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/ImageLengthData";
  }

  static const char* value(const ::tku_msgs::ImageLengthData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 focus\n"
"int16 top\n"
"int16 bottom\n"
"int16 top_width\n"
"int16 bottom_width\n"
"float64 horizontal_head_angle\n"
;
  }

  static const char* value(const ::tku_msgs::ImageLengthData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.focus);
      stream.next(m.top);
      stream.next(m.bottom);
      stream.next(m.top_width);
      stream.next(m.bottom_width);
      stream.next(m.horizontal_head_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ImageLengthData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::ImageLengthData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::ImageLengthData_<ContainerAllocator>& v)
  {
    s << indent << "focus: ";
    Printer<int16_t>::stream(s, indent + "  ", v.focus);
    s << indent << "top: ";
    Printer<int16_t>::stream(s, indent + "  ", v.top);
    s << indent << "bottom: ";
    Printer<int16_t>::stream(s, indent + "  ", v.bottom);
    s << indent << "top_width: ";
    Printer<int16_t>::stream(s, indent + "  ", v.top_width);
    s << indent << "bottom_width: ";
    Printer<int16_t>::stream(s, indent + "  ", v.bottom_width);
    s << indent << "horizontal_head_angle: ";
    Printer<double>::stream(s, indent + "  ", v.horizontal_head_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_IMAGELENGTHDATA_H
