// Generated by gencpp from file tku_msgs/ImageProcess.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_IMAGEPROCESS_H
#define TKU_MSGS_MESSAGE_IMAGEPROCESS_H


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
struct ImageProcess_
{
  typedef ImageProcess_<ContainerAllocator> Type;

  ImageProcess_()
    : gray_min(0)
    , gray_max(0)  {
    }
  ImageProcess_(const ContainerAllocator& _alloc)
    : gray_min(0)
    , gray_max(0)  {
  (void)_alloc;
    }



   typedef int16_t _gray_min_type;
  _gray_min_type gray_min;

   typedef int16_t _gray_max_type;
  _gray_max_type gray_max;





  typedef boost::shared_ptr< ::tku_msgs::ImageProcess_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::ImageProcess_<ContainerAllocator> const> ConstPtr;

}; // struct ImageProcess_

typedef ::tku_msgs::ImageProcess_<std::allocator<void> > ImageProcess;

typedef boost::shared_ptr< ::tku_msgs::ImageProcess > ImageProcessPtr;
typedef boost::shared_ptr< ::tku_msgs::ImageProcess const> ImageProcessConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::ImageProcess_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::ImageProcess_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::ImageProcess_<ContainerAllocator1> & lhs, const ::tku_msgs::ImageProcess_<ContainerAllocator2> & rhs)
{
  return lhs.gray_min == rhs.gray_min &&
    lhs.gray_max == rhs.gray_max;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::ImageProcess_<ContainerAllocator1> & lhs, const ::tku_msgs::ImageProcess_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::ImageProcess_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::ImageProcess_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::ImageProcess_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::ImageProcess_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::ImageProcess_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::ImageProcess_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::ImageProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b9172034b9bfb58696ee80ca50817001";
  }

  static const char* value(const ::tku_msgs::ImageProcess_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb9172034b9bfb586ULL;
  static const uint64_t static_value2 = 0x96ee80ca50817001ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::ImageProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/ImageProcess";
  }

  static const char* value(const ::tku_msgs::ImageProcess_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::ImageProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 gray_min\n"
"int16 gray_max\n"
;
  }

  static const char* value(const ::tku_msgs::ImageProcess_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::ImageProcess_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gray_min);
      stream.next(m.gray_max);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ImageProcess_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::ImageProcess_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::ImageProcess_<ContainerAllocator>& v)
  {
    s << indent << "gray_min: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gray_min);
    s << indent << "gray_max: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gray_max);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_IMAGEPROCESS_H
