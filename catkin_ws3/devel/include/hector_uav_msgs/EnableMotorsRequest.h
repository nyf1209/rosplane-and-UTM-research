// Generated by gencpp from file hector_uav_msgs/EnableMotorsRequest.msg
// DO NOT EDIT!


#ifndef HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSREQUEST_H
#define HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hector_uav_msgs
{
template <class ContainerAllocator>
struct EnableMotorsRequest_
{
  typedef EnableMotorsRequest_<ContainerAllocator> Type;

  EnableMotorsRequest_()
    : enable(false)  {
    }
  EnableMotorsRequest_(const ContainerAllocator& _alloc)
    : enable(false)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_type;
  _enable_type enable;





  typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct EnableMotorsRequest_

typedef ::hector_uav_msgs::EnableMotorsRequest_<std::allocator<void> > EnableMotorsRequest;

typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsRequest > EnableMotorsRequestPtr;
typedef boost::shared_ptr< ::hector_uav_msgs::EnableMotorsRequest const> EnableMotorsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hector_uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': False, 'IsFixedSize': True, 'IsMessage': True}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'hector_uav_msgs': ['/home/yifengn2/catkin_ws3/src/hector_quadrotor/hector_uav_msgs/msg', '/home/yifengn2/catkin_ws3/devel/share/hector_uav_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8c1211af706069c994c06e00eb59ac9e";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8c1211af706069c9ULL;
  static const uint64_t static_value2 = 0x94c06e00eb59ac9eULL;
};

template<class ContainerAllocator>
struct DataType< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hector_uav_msgs/EnableMotorsRequest";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enable\n\
";
  }

  static const char* value(const ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EnableMotorsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hector_uav_msgs::EnableMotorsRequest_<ContainerAllocator>& v)
  {
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HECTOR_UAV_MSGS_MESSAGE_ENABLEMOTORSREQUEST_H
