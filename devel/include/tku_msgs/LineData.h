// Generated by gencpp from file tku_msgs/LineData.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_LINEDATA_H
#define TKU_MSGS_MESSAGE_LINEDATA_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <tku_msgs/Cooridinate.h>
#include <tku_msgs/Cooridinate.h>
#include <tku_msgs/Cooridinate.h>

namespace tku_msgs
{
template <class ContainerAllocator>
struct LineData_
{
  typedef LineData_<ContainerAllocator> Type;

  LineData_()
    : angle(0.0)
    , length(0)
    , start_point()
    , end_point()
    , center_point()  {
    }
  LineData_(const ContainerAllocator& _alloc)
    : angle(0.0)
    , length(0)
    , start_point(_alloc)
    , end_point(_alloc)
    , center_point(_alloc)  {
  (void)_alloc;
    }



   typedef float _angle_type;
  _angle_type angle;

   typedef int16_t _length_type;
  _length_type length;

   typedef  ::tku_msgs::Cooridinate_<ContainerAllocator>  _start_point_type;
  _start_point_type start_point;

   typedef  ::tku_msgs::Cooridinate_<ContainerAllocator>  _end_point_type;
  _end_point_type end_point;

   typedef  ::tku_msgs::Cooridinate_<ContainerAllocator>  _center_point_type;
  _center_point_type center_point;





  typedef boost::shared_ptr< ::tku_msgs::LineData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::LineData_<ContainerAllocator> const> ConstPtr;

}; // struct LineData_

typedef ::tku_msgs::LineData_<std::allocator<void> > LineData;

typedef boost::shared_ptr< ::tku_msgs::LineData > LineDataPtr;
typedef boost::shared_ptr< ::tku_msgs::LineData const> LineDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::LineData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::LineData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::LineData_<ContainerAllocator1> & lhs, const ::tku_msgs::LineData_<ContainerAllocator2> & rhs)
{
  return lhs.angle == rhs.angle &&
    lhs.length == rhs.length &&
    lhs.start_point == rhs.start_point &&
    lhs.end_point == rhs.end_point &&
    lhs.center_point == rhs.center_point;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::LineData_<ContainerAllocator1> & lhs, const ::tku_msgs::LineData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::LineData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::LineData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::LineData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::LineData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::LineData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::LineData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::LineData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a197ca641f926ac7ce375913296b27d5";
  }

  static const char* value(const ::tku_msgs::LineData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa197ca641f926ac7ULL;
  static const uint64_t static_value2 = 0xce375913296b27d5ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::LineData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/LineData";
  }

  static const char* value(const ::tku_msgs::LineData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::LineData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 angle\n"
"int16 length\n"
"Cooridinate start_point\n"
"Cooridinate end_point\n"
"Cooridinate center_point\n"
"\n"
"================================================================================\n"
"MSG: tku_msgs/Cooridinate\n"
"int16 x\n"
"int16 y\n"
;
  }

  static const char* value(const ::tku_msgs::LineData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::LineData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.angle);
      stream.next(m.length);
      stream.next(m.start_point);
      stream.next(m.end_point);
      stream.next(m.center_point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LineData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::LineData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::LineData_<ContainerAllocator>& v)
  {
    s << indent << "angle: ";
    Printer<float>::stream(s, indent + "  ", v.angle);
    s << indent << "length: ";
    Printer<int16_t>::stream(s, indent + "  ", v.length);
    s << indent << "start_point: ";
    s << std::endl;
    Printer< ::tku_msgs::Cooridinate_<ContainerAllocator> >::stream(s, indent + "  ", v.start_point);
    s << indent << "end_point: ";
    s << std::endl;
    Printer< ::tku_msgs::Cooridinate_<ContainerAllocator> >::stream(s, indent + "  ", v.end_point);
    s << indent << "center_point: ";
    s << std::endl;
    Printer< ::tku_msgs::Cooridinate_<ContainerAllocator> >::stream(s, indent + "  ", v.center_point);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_LINEDATA_H
