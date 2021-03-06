// Generated by gencpp from file rosflight_msgs/GNSS.msg
// DO NOT EDIT!


#ifndef ROSFLIGHT_MSGS_MESSAGE_GNSS_H
#define ROSFLIGHT_MSGS_MESSAGE_GNSS_H


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
struct GNSS_
{
  typedef GNSS_<ContainerAllocator> Type;

  GNSS_()
    : header()
    , fix(0)
    , time()
    , position()
    , horizontal_accuracy(0.0)
    , vertical_accuracy(0.0)
    , velocity()
    , speed_accuracy(0.0)  {
      position.assign(0.0);

      velocity.assign(0.0);
  }
  GNSS_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , fix(0)
    , time()
    , position()
    , horizontal_accuracy(0.0)
    , vertical_accuracy(0.0)
    , velocity()
    , speed_accuracy(0.0)  {
  (void)_alloc;
      position.assign(0.0);

      velocity.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _fix_type;
  _fix_type fix;

   typedef ros::Time _time_type;
  _time_type time;

   typedef boost::array<double, 3>  _position_type;
  _position_type position;

   typedef double _horizontal_accuracy_type;
  _horizontal_accuracy_type horizontal_accuracy;

   typedef double _vertical_accuracy_type;
  _vertical_accuracy_type vertical_accuracy;

   typedef boost::array<double, 3>  _velocity_type;
  _velocity_type velocity;

   typedef double _speed_accuracy_type;
  _speed_accuracy_type speed_accuracy;



  enum {
    FIX_TYPE_NO_FIX = 0u,
    FIX_TYPE_FIX = 1u,
    FIX_TYPE_RTK_FLOAT = 2u,
    FIX_TYPE_RTK_FIXED = 3u,
  };


  typedef boost::shared_ptr< ::rosflight_msgs::GNSS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosflight_msgs::GNSS_<ContainerAllocator> const> ConstPtr;

}; // struct GNSS_

typedef ::rosflight_msgs::GNSS_<std::allocator<void> > GNSS;

typedef boost::shared_ptr< ::rosflight_msgs::GNSS > GNSSPtr;
typedef boost::shared_ptr< ::rosflight_msgs::GNSS const> GNSSConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosflight_msgs::GNSS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosflight_msgs::GNSS_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosflight_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': True, 'IsFixedSize': False, 'IsMessage': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'rosflight_msgs': ['/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::GNSS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::GNSS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::GNSS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::GNSS_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::GNSS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::GNSS_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosflight_msgs::GNSS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ce071f3e09875340cd897d6a0fd5714f";
  }

  static const char* value(const ::rosflight_msgs::GNSS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xce071f3e09875340ULL;
  static const uint64_t static_value2 = 0xcd897d6a0fd5714fULL;
};

template<class ContainerAllocator>
struct DataType< ::rosflight_msgs::GNSS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosflight_msgs/GNSS";
  }

  static const char* value(const ::rosflight_msgs::GNSS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosflight_msgs::GNSS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header # Estimated ROS time at moment of measurement\n\
uint8 fix # fix type, enums defined below\n\
time time # GPS time at moment of measurement\n\
float64[3] position # m, ECEF frame\n\
float64 horizontal_accuracy # m\n\
float64 vertical_accuracy # m\n\
float64[3] velocity # m/s, ECEF frame\n\
float64 speed_accuracy # m/s\n\
\n\
uint8 FIX_TYPE_NO_FIX = 0 \n\
uint8 FIX_TYPE_FIX = 1\n\
uint8 FIX_TYPE_RTK_FLOAT = 2\n\
uint8 FIX_TYPE_RTK_FIXED = 3 \n\
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

  static const char* value(const ::rosflight_msgs::GNSS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosflight_msgs::GNSS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.fix);
      stream.next(m.time);
      stream.next(m.position);
      stream.next(m.horizontal_accuracy);
      stream.next(m.vertical_accuracy);
      stream.next(m.velocity);
      stream.next(m.speed_accuracy);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GNSS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosflight_msgs::GNSS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosflight_msgs::GNSS_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "fix: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fix);
    s << indent << "time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time);
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "horizontal_accuracy: ";
    Printer<double>::stream(s, indent + "  ", v.horizontal_accuracy);
    s << indent << "vertical_accuracy: ";
    Printer<double>::stream(s, indent + "  ", v.vertical_accuracy);
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "speed_accuracy: ";
    Printer<double>::stream(s, indent + "  ", v.speed_accuracy);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSFLIGHT_MSGS_MESSAGE_GNSS_H
