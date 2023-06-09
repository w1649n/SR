// Generated by gencpp from file tku_msgs/SaveHSVResponse.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SAVEHSVRESPONSE_H
#define TKU_MSGS_MESSAGE_SAVEHSVRESPONSE_H


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
struct SaveHSVResponse_
{
  typedef SaveHSVResponse_<ContainerAllocator> Type;

  SaveHSVResponse_()
    : Already(false)  {
    }
  SaveHSVResponse_(const ContainerAllocator& _alloc)
    : Already(false)  {
  (void)_alloc;
    }



   typedef uint8_t _Already_type;
  _Already_type Already;





  typedef boost::shared_ptr< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SaveHSVResponse_

typedef ::tku_msgs::SaveHSVResponse_<std::allocator<void> > SaveHSVResponse;

typedef boost::shared_ptr< ::tku_msgs::SaveHSVResponse > SaveHSVResponsePtr;
typedef boost::shared_ptr< ::tku_msgs::SaveHSVResponse const> SaveHSVResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::SaveHSVResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::SaveHSVResponse_<ContainerAllocator1> & lhs, const ::tku_msgs::SaveHSVResponse_<ContainerAllocator2> & rhs)
{
  return lhs.Already == rhs.Already;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::SaveHSVResponse_<ContainerAllocator1> & lhs, const ::tku_msgs::SaveHSVResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "211c7e66fc18eaf767e182b2482109c8";
  }

  static const char* value(const ::tku_msgs::SaveHSVResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x211c7e66fc18eaf7ULL;
  static const uint64_t static_value2 = 0x67e182b2482109c8ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/SaveHSVResponse";
  }

  static const char* value(const ::tku_msgs::SaveHSVResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool Already\n"
"\n"
;
  }

  static const char* value(const ::tku_msgs::SaveHSVResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Already);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaveHSVResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::SaveHSVResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::SaveHSVResponse_<ContainerAllocator>& v)
  {
    s << indent << "Already: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Already);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SAVEHSVRESPONSE_H
