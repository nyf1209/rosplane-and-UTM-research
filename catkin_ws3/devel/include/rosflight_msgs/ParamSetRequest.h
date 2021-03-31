// Generated by gencpp from file rosflight_msgs/ParamSetRequest.msg
// DO NOT EDIT!


#ifndef ROSFLIGHT_MSGS_MESSAGE_PARAMSETREQUEST_H
#define ROSFLIGHT_MSGS_MESSAGE_PARAMSETREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosflight_msgs
{
template <class ContainerAllocator>
struct ParamSetRequest_
{
  typedef ParamSetRequest_<ContainerAllocator> Type;

  ParamSetRequest_()
    : name()
    , value(0.0)  {
    }
  ParamSetRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ParamSetRequest_

typedef ::rosflight_msgs::ParamSetRequest_<std::allocator<void> > ParamSetRequest;

typedef boost::shared_ptr< ::rosflight_msgs::ParamSetRequest > ParamSetRequestPtr;
typedef boost::shared_ptr< ::rosflight_msgs::ParamSetRequest const> ParamSetRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosflight_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': False, 'IsFixedSize': False, 'IsMessage': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rosflight_msgs': ['/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8512f27253c0f65f928a67c329cd658";
  }

  static const char* value(const ::rosflight_msgs::ParamSetRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8512f27253c0f65ULL;
  static const uint64_t static_value2 = 0xf928a67c329cd658ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosflight_msgs/ParamSetRequest";
  }

  static const char* value(const ::rosflight_msgs::ParamSetRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
string name\n\
float64 value\n\
";
  }

  static const char* value(const ::rosflight_msgs::ParamSetRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ParamSetRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosflight_msgs::ParamSetRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosflight_msgs::ParamSetRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSFLIGHT_MSGS_MESSAGE_PARAMSETREQUEST_H
