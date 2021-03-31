// Generated by gencpp from file rosflight_msgs/Command.msg
// DO NOT EDIT!


#ifndef ROSFLIGHT_MSGS_MESSAGE_COMMAND_H
#define ROSFLIGHT_MSGS_MESSAGE_COMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rosflight_msgs
{
template <class ContainerAllocator>
struct Command_
{
  typedef Command_<ContainerAllocator> Type;

  Command_()
    : header()
    , mode(0)
    , ignore(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , F(0.0)  {
    }
  Command_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , mode(0)
    , ignore(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , F(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef uint8_t _ignore_type;
  _ignore_type ignore;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _F_type;
  _F_type F;



  enum {
    MODE_PASS_THROUGH = 0u,
    MODE_ROLLRATE_PITCHRATE_YAWRATE_THROTTLE = 1u,
    MODE_ROLL_PITCH_YAWRATE_THROTTLE = 2u,
    MODE_ROLL_PITCH_YAWRATE_ALTITUDE = 3u,
    MODE_XPOS_YPOS_YAW_ALTITUDE = 4u,
    MODE_XVEL_YVEL_YAWRATE_ALTITUDE = 5u,
    MODE_XACC_YACC_YAWRATE_AZ = 6u,
    IGNORE_NONE = 0u,
    IGNORE_X = 1u,
    IGNORE_Y = 2u,
    IGNORE_Z = 4u,
    IGNORE_F = 8u,
  };


  typedef boost::shared_ptr< ::rosflight_msgs::Command_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosflight_msgs::Command_<ContainerAllocator> const> ConstPtr;

}; // struct Command_

typedef ::rosflight_msgs::Command_<std::allocator<void> > Command;

typedef boost::shared_ptr< ::rosflight_msgs::Command > CommandPtr;
typedef boost::shared_ptr< ::rosflight_msgs::Command const> CommandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosflight_msgs::Command_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosflight_msgs::Command_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosflight_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': True, 'IsFixedSize': False, 'IsMessage': True}
// {'rosflight_msgs': ['/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::Command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::Command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::Command_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::Command_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::Command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::Command_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosflight_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5ccd6b6ac2f57a7aa47a3c8ac1a0b174";
  }

  static const char* value(const ::rosflight_msgs::Command_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5ccd6b6ac2f57a7aULL;
  static const uint64_t static_value2 = 0xa47a3c8ac1a0b174ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosflight_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosflight_msgs/Command";
  }

  static const char* value(const ::rosflight_msgs::Command_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosflight_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Offboard control command message\n\
\n\
# control mode flags\n\
uint8 MODE_PASS_THROUGH = 0\n\
uint8 MODE_ROLLRATE_PITCHRATE_YAWRATE_THROTTLE = 1\n\
uint8 MODE_ROLL_PITCH_YAWRATE_THROTTLE = 2\n\
uint8 MODE_ROLL_PITCH_YAWRATE_ALTITUDE = 3\n\
uint8 MODE_XPOS_YPOS_YAW_ALTITUDE = 4\n\
uint8 MODE_XVEL_YVEL_YAWRATE_ALTITUDE = 5\n\
uint8 MODE_XACC_YACC_YAWRATE_AZ = 6\n\
\n\
# ignore field bitmasks\n\
uint8 IGNORE_NONE = 0\n\
uint8 IGNORE_X = 1\n\
uint8 IGNORE_Y = 2\n\
uint8 IGNORE_Z = 4\n\
uint8 IGNORE_F = 8\n\
\n\
Header header\n\
uint8 mode # offboard control mode for interpreting value fields\n\
uint8 ignore # bitmask for ignore specific setpoint values\n\
float32 x\n\
float32 y\n\
float32 z\n\
float32 F\n\
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

  static const char* value(const ::rosflight_msgs::Command_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosflight_msgs::Command_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.mode);
      stream.next(m.ignore);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.F);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Command_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosflight_msgs::Command_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosflight_msgs::Command_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "ignore: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ignore);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "F: ";
    Printer<float>::stream(s, indent + "  ", v.F);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSFLIGHT_MSGS_MESSAGE_COMMAND_H
