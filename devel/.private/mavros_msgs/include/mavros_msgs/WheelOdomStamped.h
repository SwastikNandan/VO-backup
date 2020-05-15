// Generated by gencpp from file mavros_msgs/WheelOdomStamped.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_WHEELODOMSTAMPED_H
#define MAVROS_MSGS_MESSAGE_WHEELODOMSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct WheelOdomStamped_
{
  typedef WheelOdomStamped_<ContainerAllocator> Type;

  WheelOdomStamped_()
    : header()
    , data()  {
    }
  WheelOdomStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> const> ConstPtr;

}; // struct WheelOdomStamped_

typedef ::mavros_msgs::WheelOdomStamped_<std::allocator<void> > WheelOdomStamped;

typedef boost::shared_ptr< ::mavros_msgs::WheelOdomStamped > WheelOdomStampedPtr;
typedef boost::shared_ptr< ::mavros_msgs::WheelOdomStamped const> WheelOdomStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geographic_msgs': ['/opt/ros/kinetic/share/geographic_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'mavros_msgs': ['/root/catkin_ws/src/mavros/mavros_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fb60495edd59d3fcf90e173153ae8a9a";
  }

  static const char* value(const ::mavros_msgs::WheelOdomStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfb60495edd59d3fcULL;
  static const uint64_t static_value2 = 0xf90e173153ae8a9aULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/WheelOdomStamped";
  }

  static const char* value(const ::mavros_msgs::WheelOdomStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Stamped wheel odometry message\n\
#\n\
# For streaming timestamped data from FCU wheel encoders (RPM or WHEEL_DISTANCE).\n\
\n\
std_msgs/Header header\n\
float64[] data\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::mavros_msgs::WheelOdomStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WheelOdomStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::WheelOdomStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::WheelOdomStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_WHEELODOMSTAMPED_H
