// Generated by gencpp from file tku_msgs/SaveHSVRequest.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SAVEHSVREQUEST_H
#define TKU_MSGS_MESSAGE_SAVEHSVREQUEST_H


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
struct SaveHSVRequest_
{
  typedef SaveHSVRequest_<ContainerAllocator> Type;

  SaveHSVRequest_()
    : Save(false)
    , location()  {
    }
  SaveHSVRequest_(const ContainerAllocator& _alloc)
    : Save(false)
    , location(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _Save_type;
  _Save_type Save;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _location_type;
  _location_type location;





  typedef boost::shared_ptr< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SaveHSVRequest_

typedef ::tku_msgs::SaveHSVRequest_<std::allocator<void> > SaveHSVRequest;

typedef boost::shared_ptr< ::tku_msgs::SaveHSVRequest > SaveHSVRequestPtr;
typedef boost::shared_ptr< ::tku_msgs::SaveHSVRequest const> SaveHSVRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::SaveHSVRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::SaveHSVRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::SaveHSVRequest_<ContainerAllocator2> & rhs)
{
  return lhs.Save == rhs.Save &&
    lhs.location == rhs.location;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::SaveHSVRequest_<ContainerAllocator1> & lhs, const ::tku_msgs::SaveHSVRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c3e3f163964f78c67665c43ea40ed358";
  }

  static const char* value(const ::tku_msgs::SaveHSVRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc3e3f163964f78c6ULL;
  static const uint64_t static_value2 = 0x7665c43ea40ed358ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/SaveHSVRequest";
  }

  static const char* value(const ::tku_msgs::SaveHSVRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool Save\n"
"string location\n"
;
  }

  static const char* value(const ::tku_msgs::SaveHSVRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Save);
      stream.next(m.location);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaveHSVRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::SaveHSVRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::SaveHSVRequest_<ContainerAllocator>& v)
  {
    s << indent << "Save: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Save);
    s << indent << "location: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.location);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SAVEHSVREQUEST_H
