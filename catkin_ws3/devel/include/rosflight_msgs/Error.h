// Generated by gencpp from file rosflight_msgs/Error.msg
// DO NOT EDIT!


#ifndef ROSFLIGHT_MSGS_MESSAGE_ERROR_H
#define ROSFLIGHT_MSGS_MESSAGE_ERROR_H


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
struct Error_
{
  typedef Error_<ContainerAllocator> Type;

  Error_()
    : header()
    , error_message()
    , error_code(0)
    , reset_count(0)
    , rearm(false)
    , pc(0)  {
    }
  Error_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , error_message(_alloc)
    , error_code(0)
    , reset_count(0)
    , rearm(false)
    , pc(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_message_type;
  _error_message_type error_message;

   typedef uint32_t _error_code_type;
  _error_code_type error_code;

   typedef uint32_t _reset_count_type;
  _reset_count_type reset_count;

   typedef uint8_t _rearm_type;
  _rearm_type rearm;

   typedef uint32_t _pc_type;
  _pc_type pc;





  typedef boost::shared_ptr< ::rosflight_msgs::Error_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosflight_msgs::Error_<ContainerAllocator> const> ConstPtr;

}; // struct Error_

typedef ::rosflight_msgs::Error_<std::allocator<void> > Error;

typedef boost::shared_ptr< ::rosflight_msgs::Error > ErrorPtr;
typedef boost::shared_ptr< ::rosflight_msgs::Error const> ErrorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosflight_msgs::Error_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosflight_msgs::Error_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosflight_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsMessage': True, 'IsFixedSize': False, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rosflight_msgs': ['/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::Error_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::Error_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::Error_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::Error_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::Error_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::Error_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosflight_msgs::Error_<ContainerAllocator> >
{
  static const char* value()
  {
    return "54b4d1e0725009401e6c34324c30bd0f";
  }

  static const char* value(const ::rosflight_msgs::Error_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x54b4d1e072500940ULL;
  static const uint64_t static_value2 = 0x1e6c34324c30bd0fULL;
};

template<class ContainerAllocator>
struct DataType< ::rosflight_msgs::Error_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosflight_msgs/Error";
  }

  static const char* value(const ::rosflight_msgs::Error_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosflight_msgs::Error_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#For handling rosflight hard errors\n\
\n\
Header header\n\
string error_message\n\
uint32 error_code\n\
uint32 reset_count\n\
bool rearm\n\
uint32 pc\n\
\n\
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

  static const char* value(const ::rosflight_msgs::Error_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosflight_msgs::Error_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.error_message);
      stream.next(m.error_code);
      stream.next(m.reset_count);
      stream.next(m.rearm);
      stream.next(m.pc);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Error_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosflight_msgs::Error_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosflight_msgs::Error_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_message);
    s << indent << "error_code: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.error_code);
    s << indent << "reset_count: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reset_count);
    s << indent << "rearm: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rearm);
    s << indent << "pc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pc);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSFLIGHT_MSGS_MESSAGE_ERROR_H
