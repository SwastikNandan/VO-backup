// Generated by gencpp from file mavros_msgs/HilSensor.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_HILSENSOR_H
#define MAVROS_MSGS_MESSAGE_HILSENSOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct HilSensor_
{
  typedef HilSensor_<ContainerAllocator> Type;

  HilSensor_()
    : header()
    , acc()
    , gyro()
    , mag()
    , abs_pressure(0.0)
    , diff_pressure(0.0)
    , pressure_alt(0.0)
    , temperature(0.0)
    , fields_updated(0)  {
    }
  HilSensor_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , acc(_alloc)
    , gyro(_alloc)
    , mag(_alloc)
    , abs_pressure(0.0)
    , diff_pressure(0.0)
    , pressure_alt(0.0)
    , temperature(0.0)
    , fields_updated(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acc_type;
  _acc_type acc;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _gyro_type;
  _gyro_type gyro;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _mag_type;
  _mag_type mag;

   typedef float _abs_pressure_type;
  _abs_pressure_type abs_pressure;

   typedef float _diff_pressure_type;
  _diff_pressure_type diff_pressure;

   typedef float _pressure_alt_type;
  _pressure_alt_type pressure_alt;

   typedef float _temperature_type;
  _temperature_type temperature;

   typedef uint32_t _fields_updated_type;
  _fields_updated_type fields_updated;





  typedef boost::shared_ptr< ::mavros_msgs::HilSensor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::HilSensor_<ContainerAllocator> const> ConstPtr;

}; // struct HilSensor_

typedef ::mavros_msgs::HilSensor_<std::allocator<void> > HilSensor;

typedef boost::shared_ptr< ::mavros_msgs::HilSensor > HilSensorPtr;
typedef boost::shared_ptr< ::mavros_msgs::HilSensor const> HilSensorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::HilSensor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::HilSensor_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavros_msgs::HilSensor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::HilSensor_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::HilSensor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::HilSensor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::HilSensor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::HilSensor_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::HilSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2a892891e5c40d6dd1066bf1f394b5dc";
  }

  static const char* value(const ::mavros_msgs::HilSensor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2a892891e5c40d6dULL;
  static const uint64_t static_value2 = 0xd1066bf1f394b5dcULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::HilSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/HilSensor";
  }

  static const char* value(const ::mavros_msgs::HilSensor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::HilSensor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# HilSensor.msg\n\
#\n\
# ROS representation of MAVLink HIL_SENSOR\n\
# See mavlink message documentation here:\n\
# https://mavlink.io/en/messages/common.html#HIL_SENSOR\n\
\n\
std_msgs/Header header\n\
\n\
geometry_msgs/Vector3 acc\n\
geometry_msgs/Vector3 gyro\n\
geometry_msgs/Vector3 mag\n\
float32 abs_pressure\n\
float32 diff_pressure\n\
float32 pressure_alt\n\
float32 temperature\n\
uint32 fields_updated\n\
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
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::mavros_msgs::HilSensor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::HilSensor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.acc);
      stream.next(m.gyro);
      stream.next(m.mag);
      stream.next(m.abs_pressure);
      stream.next(m.diff_pressure);
      stream.next(m.pressure_alt);
      stream.next(m.temperature);
      stream.next(m.fields_updated);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HilSensor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::HilSensor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::HilSensor_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "acc: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acc);
    s << indent << "gyro: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.gyro);
    s << indent << "mag: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.mag);
    s << indent << "abs_pressure: ";
    Printer<float>::stream(s, indent + "  ", v.abs_pressure);
    s << indent << "diff_pressure: ";
    Printer<float>::stream(s, indent + "  ", v.diff_pressure);
    s << indent << "pressure_alt: ";
    Printer<float>::stream(s, indent + "  ", v.pressure_alt);
    s << indent << "temperature: ";
    Printer<float>::stream(s, indent + "  ", v.temperature);
    s << indent << "fields_updated: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.fields_updated);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_HILSENSOR_H
