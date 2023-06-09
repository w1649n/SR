// Generated by gencpp from file tku_msgs/wavelist.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_WAVELIST_H
#define TKU_MSGS_MESSAGE_WAVELIST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <tku_msgs/wave.h>

namespace tku_msgs
{
template <class ContainerAllocator>
struct wavelist_
{
  typedef wavelist_<ContainerAllocator> Type;

  wavelist_()
    : wavelist()  {
    }
  wavelist_(const ContainerAllocator& _alloc)
    : wavelist(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::tku_msgs::wave_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::tku_msgs::wave_<ContainerAllocator> >> _wavelist_type;
  _wavelist_type wavelist;





  typedef boost::shared_ptr< ::tku_msgs::wavelist_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::wavelist_<ContainerAllocator> const> ConstPtr;

}; // struct wavelist_

typedef ::tku_msgs::wavelist_<std::allocator<void> > wavelist;

typedef boost::shared_ptr< ::tku_msgs::wavelist > wavelistPtr;
typedef boost::shared_ptr< ::tku_msgs::wavelist const> wavelistConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::wavelist_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::wavelist_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::wavelist_<ContainerAllocator1> & lhs, const ::tku_msgs::wavelist_<ContainerAllocator2> & rhs)
{
  return lhs.wavelist == rhs.wavelist;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::wavelist_<ContainerAllocator1> & lhs, const ::tku_msgs::wavelist_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::wavelist_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::wavelist_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::wavelist_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::wavelist_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::wavelist_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::wavelist_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::wavelist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "171c41386923a260960e1449234f31a2";
  }

  static const char* value(const ::tku_msgs::wavelist_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x171c41386923a260ULL;
  static const uint64_t static_value2 = 0x960e1449234f31a2ULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::wavelist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/wavelist";
  }

  static const char* value(const ::tku_msgs::wavelist_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::wavelist_<ContainerAllocator> >
{
  static const char* value()
  {
    return "wave[] wavelist\n"
"================================================================================\n"
"MSG: tku_msgs/wave\n"
"float32 R_move_X\n"
"float32 L_move_X\n"
"float32 R_move_Y\n"
"float32 L_move_Y\n"
"float32 R_move_Z\n"
"float32 L_move_Z\n"
"float32 move_COM_X\n"
"float32 move_COM_Y\n"
"float32 move_COM_Z\n"
"float32 R_Thta\n"
"float32 L_Thta\n"
"int32 Point\n"
"\n"
;
  }

  static const char* value(const ::tku_msgs::wavelist_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::wavelist_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.wavelist);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct wavelist_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::wavelist_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::wavelist_<ContainerAllocator>& v)
  {
    s << indent << "wavelist[]" << std::endl;
    for (size_t i = 0; i < v.wavelist.size(); ++i)
    {
      s << indent << "  wavelist[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::tku_msgs::wave_<ContainerAllocator> >::stream(s, indent + "    ", v.wavelist[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_WAVELIST_H
