// Generated by gencpp from file tku_msgs/SensorPackage.msg
// DO NOT EDIT!


#ifndef TKU_MSGS_MESSAGE_SENSORPACKAGE_H
#define TKU_MSGS_MESSAGE_SENSORPACKAGE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/MultiArrayLayout.h>

namespace tku_msgs
{
template <class ContainerAllocator>
struct SensorPackage_
{
  typedef SensorPackage_<ContainerAllocator> Type;

  SensorPackage_()
    : layout()
    , IMUData()
    , ForceSensorData()  {
    }
  SensorPackage_(const ContainerAllocator& _alloc)
    : layout(_alloc)
    , IMUData(_alloc)
    , ForceSensorData(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::MultiArrayLayout_<ContainerAllocator>  _layout_type;
  _layout_type layout;

   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _IMUData_type;
  _IMUData_type IMUData;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _ForceSensorData_type;
  _ForceSensorData_type ForceSensorData;





  typedef boost::shared_ptr< ::tku_msgs::SensorPackage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tku_msgs::SensorPackage_<ContainerAllocator> const> ConstPtr;

}; // struct SensorPackage_

typedef ::tku_msgs::SensorPackage_<std::allocator<void> > SensorPackage;

typedef boost::shared_ptr< ::tku_msgs::SensorPackage > SensorPackagePtr;
typedef boost::shared_ptr< ::tku_msgs::SensorPackage const> SensorPackageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tku_msgs::SensorPackage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tku_msgs::SensorPackage_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tku_msgs::SensorPackage_<ContainerAllocator1> & lhs, const ::tku_msgs::SensorPackage_<ContainerAllocator2> & rhs)
{
  return lhs.layout == rhs.layout &&
    lhs.IMUData == rhs.IMUData &&
    lhs.ForceSensorData == rhs.ForceSensorData;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tku_msgs::SensorPackage_<ContainerAllocator1> & lhs, const ::tku_msgs::SensorPackage_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tku_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SensorPackage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tku_msgs::SensorPackage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SensorPackage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tku_msgs::SensorPackage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SensorPackage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tku_msgs::SensorPackage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tku_msgs::SensorPackage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ec6924184a1ba010caaf387f9200860c";
  }

  static const char* value(const ::tku_msgs::SensorPackage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xec6924184a1ba010ULL;
  static const uint64_t static_value2 = 0xcaaf387f9200860cULL;
};

template<class ContainerAllocator>
struct DataType< ::tku_msgs::SensorPackage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tku_msgs/SensorPackage";
  }

  static const char* value(const ::tku_msgs::SensorPackage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tku_msgs::SensorPackage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/MultiArrayLayout layout\n"
"float64[] IMUData\n"
"int32[] ForceSensorData\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayLayout\n"
"# The multiarray declares a generic multi-dimensional array of a\n"
"# particular data type.  Dimensions are ordered from outer most\n"
"# to inner most.\n"
"\n"
"MultiArrayDimension[] dim # Array of dimension properties\n"
"uint32 data_offset        # padding elements at front of data\n"
"\n"
"# Accessors should ALWAYS be written in terms of dimension stride\n"
"# and specified outer-most dimension first.\n"
"# \n"
"# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n"
"#\n"
"# A standard, 3-channel 640x480 image with interleaved color channels\n"
"# would be specified as:\n"
"#\n"
"# dim[0].label  = \"height\"\n"
"# dim[0].size   = 480\n"
"# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n"
"# dim[1].label  = \"width\"\n"
"# dim[1].size   = 640\n"
"# dim[1].stride = 3*640 = 1920\n"
"# dim[2].label  = \"channel\"\n"
"# dim[2].size   = 3\n"
"# dim[2].stride = 3\n"
"#\n"
"# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayDimension\n"
"string label   # label of given dimension\n"
"uint32 size    # size of given dimension (in type units)\n"
"uint32 stride  # stride of given dimension\n"
;
  }

  static const char* value(const ::tku_msgs::SensorPackage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tku_msgs::SensorPackage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.layout);
      stream.next(m.IMUData);
      stream.next(m.ForceSensorData);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SensorPackage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tku_msgs::SensorPackage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tku_msgs::SensorPackage_<ContainerAllocator>& v)
  {
    s << indent << "layout: ";
    s << std::endl;
    Printer< ::std_msgs::MultiArrayLayout_<ContainerAllocator> >::stream(s, indent + "  ", v.layout);
    s << indent << "IMUData[]" << std::endl;
    for (size_t i = 0; i < v.IMUData.size(); ++i)
    {
      s << indent << "  IMUData[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.IMUData[i]);
    }
    s << indent << "ForceSensorData[]" << std::endl;
    for (size_t i = 0; i < v.ForceSensorData.size(); ++i)
    {
      s << indent << "  ForceSensorData[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.ForceSensorData[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TKU_MSGS_MESSAGE_SENSORPACKAGE_H