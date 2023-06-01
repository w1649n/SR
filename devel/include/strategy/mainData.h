// Generated by gencpp from file strategy/mainData.msg
// DO NOT EDIT!


#ifndef STRATEGY_MESSAGE_MAINDATA_H
#define STRATEGY_MESSAGE_MAINDATA_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace strategy
{
template <class ContainerAllocator>
struct mainData_
{
  typedef mainData_<ContainerAllocator> Type;

  mainData_()
    : WhichStair(0)
    , HeadPostitionY(0)
    , ifinitial(false)
    , HeadState(false)
    , Hardflag(false)
    , Normalflag(false)
    , Easyflag(false)  {
    }
  mainData_(const ContainerAllocator& _alloc)
    : WhichStair(0)
    , HeadPostitionY(0)
    , ifinitial(false)
    , HeadState(false)
    , Hardflag(false)
    , Normalflag(false)
    , Easyflag(false)  {
  (void)_alloc;
    }



   typedef int16_t _WhichStair_type;
  _WhichStair_type WhichStair;

   typedef int16_t _HeadPostitionY_type;
  _HeadPostitionY_type HeadPostitionY;

   typedef uint8_t _ifinitial_type;
  _ifinitial_type ifinitial;

   typedef uint8_t _HeadState_type;
  _HeadState_type HeadState;

   typedef uint8_t _Hardflag_type;
  _Hardflag_type Hardflag;

   typedef uint8_t _Normalflag_type;
  _Normalflag_type Normalflag;

   typedef uint8_t _Easyflag_type;
  _Easyflag_type Easyflag;





  typedef boost::shared_ptr< ::strategy::mainData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::strategy::mainData_<ContainerAllocator> const> ConstPtr;

}; // struct mainData_

typedef ::strategy::mainData_<std::allocator<void> > mainData;

typedef boost::shared_ptr< ::strategy::mainData > mainDataPtr;
typedef boost::shared_ptr< ::strategy::mainData const> mainDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::strategy::mainData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::strategy::mainData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::strategy::mainData_<ContainerAllocator1> & lhs, const ::strategy::mainData_<ContainerAllocator2> & rhs)
{
  return lhs.WhichStair == rhs.WhichStair &&
    lhs.HeadPostitionY == rhs.HeadPostitionY &&
    lhs.ifinitial == rhs.ifinitial &&
    lhs.HeadState == rhs.HeadState &&
    lhs.Hardflag == rhs.Hardflag &&
    lhs.Normalflag == rhs.Normalflag &&
    lhs.Easyflag == rhs.Easyflag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::strategy::mainData_<ContainerAllocator1> & lhs, const ::strategy::mainData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace strategy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::strategy::mainData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::strategy::mainData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::strategy::mainData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::strategy::mainData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::strategy::mainData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::strategy::mainData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::strategy::mainData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "302bbecb5f31fbfc95f35c492a80523c";
  }

  static const char* value(const ::strategy::mainData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x302bbecb5f31fbfcULL;
  static const uint64_t static_value2 = 0x95f35c492a80523cULL;
};

template<class ContainerAllocator>
struct DataType< ::strategy::mainData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "strategy/mainData";
  }

  static const char* value(const ::strategy::mainData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::strategy::mainData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 WhichStair\n"
"int16 HeadPostitionY\n"
"bool ifinitial\n"
"bool HeadState\n"
"bool Hardflag\n"
"bool Normalflag\n"
"bool Easyflag\n"
;
  }

  static const char* value(const ::strategy::mainData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::strategy::mainData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.WhichStair);
      stream.next(m.HeadPostitionY);
      stream.next(m.ifinitial);
      stream.next(m.HeadState);
      stream.next(m.Hardflag);
      stream.next(m.Normalflag);
      stream.next(m.Easyflag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mainData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::strategy::mainData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::strategy::mainData_<ContainerAllocator>& v)
  {
    s << indent << "WhichStair: ";
    Printer<int16_t>::stream(s, indent + "  ", v.WhichStair);
    s << indent << "HeadPostitionY: ";
    Printer<int16_t>::stream(s, indent + "  ", v.HeadPostitionY);
    s << indent << "ifinitial: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ifinitial);
    s << indent << "HeadState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.HeadState);
    s << indent << "Hardflag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Hardflag);
    s << indent << "Normalflag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Normalflag);
    s << indent << "Easyflag: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Easyflag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STRATEGY_MESSAGE_MAINDATA_H
