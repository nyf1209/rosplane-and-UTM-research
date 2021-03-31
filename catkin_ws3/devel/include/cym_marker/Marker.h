// Generated by gencpp from file cym_marker/Marker.msg
// DO NOT EDIT!


#ifndef CYM_MARKER_MESSAGE_MARKER_H
#define CYM_MARKER_MESSAGE_MARKER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Vector3.h>
#include <cym_marker/Material.h>
#include <geometry_msgs/Point.h>

namespace cym_marker
{
template <class ContainerAllocator>
struct Marker_
{
  typedef Marker_<ContainerAllocator> Type;

  Marker_()
    : header()
    , action(0)
    , ns()
    , id(0)
    , layer(0)
    , type(0)
    , lifetime()
    , pose()
    , scale()
    , material()
    , point()
    , text()
    , parent()
    , visibility(0)  {
    }
  Marker_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , action(0)
    , ns(_alloc)
    , id(0)
    , layer(0)
    , type(0)
    , lifetime()
    , pose(_alloc)
    , scale(_alloc)
    , material(_alloc)
    , point(_alloc)
    , text(_alloc)
    , parent(_alloc)
    , visibility(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _ns_type;
  _ns_type ns;

   typedef uint64_t _id_type;
  _id_type id;

   typedef int32_t _layer_type;
  _layer_type layer;

   typedef uint8_t _type_type;
  _type_type type;

   typedef ros::Duration _lifetime_type;
  _lifetime_type lifetime;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _scale_type;
  _scale_type scale;

   typedef  ::cym_marker::Material_<ContainerAllocator>  _material_type;
  _material_type material;

   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point_<ContainerAllocator> >::other >  _point_type;
  _point_type point;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_type;
  _text_type text;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _parent_type;
  _parent_type parent;

   typedef uint8_t _visibility_type;
  _visibility_type visibility;



  enum {
    NONE = 0u,
    BOX = 1u,
    CYLINDER = 2u,
    LINE_LIST = 4u,
    LINE_STRIP = 3u,
    POINTS = 5u,
    SPHERE = 6u,
    TEXT = 7u,
    TRIANGLE_FAN = 8u,
    TRIANGLE_LIST = 9u,
    TRIANGLE_STRIP = 10u,
    GUI = 0u,
    ALL = 1u,
    ADD_MODIFY = 0u,
    DELETE_MARKER = 1u,
    DELETE_ALL = 2u,
  };


  typedef boost::shared_ptr< ::cym_marker::Marker_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cym_marker::Marker_<ContainerAllocator> const> ConstPtr;

}; // struct Marker_

typedef ::cym_marker::Marker_<std::allocator<void> > Marker;

typedef boost::shared_ptr< ::cym_marker::Marker > MarkerPtr;
typedef boost::shared_ptr< ::cym_marker::Marker const> MarkerConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cym_marker::Marker_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cym_marker::Marker_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cym_marker

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'HasHeader': True, 'IsMessage': True, 'IsFixedSize': False}
// {'cym_marker': ['/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'rosgraph_msgs': ['/opt/ros/kinetic/share/rosgraph_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__gt__', '__hash__', '__init__', '__le__', '__lt__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct HasHeader< ::cym_marker::Marker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cym_marker::Marker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cym_marker::Marker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cym_marker::Marker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cym_marker::Marker_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cym_marker::Marker_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cym_marker::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dab7fc5ca8dac20902761a1abdbd2b29";
  }

  static const char* value(const ::cym_marker::Marker_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdab7fc5ca8dac209ULL;
  static const uint64_t static_value2 = 0x02761a1abdbd2b29ULL;
};

template<class ContainerAllocator>
struct DataType< ::cym_marker::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cym_marker/Marker";
  }

  static const char* value(const ::cym_marker::Marker_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cym_marker::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Marker type\n\
uint8 NONE=0\n\
uint8 BOX=1\n\
uint8 CYLINDER=2\n\
uint8 LINE_LIST=4\n\
uint8 LINE_STRIP=3\n\
uint8 POINTS=5\n\
uint8 SPHERE=6\n\
uint8 TEXT=7\n\
uint8 TRIANGLE_FAN=8\n\
uint8 TRIANGLE_LIST=9\n\
uint8 TRIANGLE_STRIP=10\n\
\n\
# Visilibity defines what cameras render the marker.\n\
uint8 GUI=0  # Only cameras for user interaction render the visual.\n\
uint8 ALL=1   # All cameras including camera sensors render the visual.\n\
\n\
# Marker action\n\
uint8 ADD_MODIFY=0\n\
uint8 DELETE_MARKER=1\n\
uint8 DELETE_ALL=2\n\
\n\
Header header\n\
uint8 action\n\
string ns\n\
uint64 id\n\
int32 layer\n\
uint8 type\n\
duration lifetime\n\
geometry_msgs/Pose pose\n\
geometry_msgs/Vector3 scale\n\
Material material\n\
\n\
# Relevant Type: LINE_STRIP, LINE_LIST, POINTS, TRIANGLE_FAN, TRIANGLE_LIST,\n\
#                TRIANGLE_STRIP\n\
geometry_msgs/Point[] point\n\
\n\
# Relevant Type: TEXT\n\
string text\n\
\n\
string parent\n\
\n\
uint8 visibility\n\
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
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
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
================================================================================\n\
MSG: cym_marker/Material\n\
# Material shader type\n\
uint8 VERTEX=1\n\
uint8 PIXEL=2\n\
uint8 NORMAL_MAP_OBJECT_SPACE=3\n\
uint8 NORMAL_MAP_TANGENT_SPACE=4\n\
\n\
Header header\n\
\n\
Script script\n\
uint8 shader_type\n\
string normal_map\n\
std_msgs/ColorRGBA ambient\n\
std_msgs/ColorRGBA diffuse\n\
std_msgs/ColorRGBA specular\n\
std_msgs/ColorRGBA emissive\n\
bool lighting\n\
\n\
\n\
================================================================================\n\
MSG: cym_marker/Script\n\
string[] uri\n\
string name\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
";
  }

  static const char* value(const ::cym_marker::Marker_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cym_marker::Marker_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.action);
      stream.next(m.ns);
      stream.next(m.id);
      stream.next(m.layer);
      stream.next(m.type);
      stream.next(m.lifetime);
      stream.next(m.pose);
      stream.next(m.scale);
      stream.next(m.material);
      stream.next(m.point);
      stream.next(m.text);
      stream.next(m.parent);
      stream.next(m.visibility);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Marker_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cym_marker::Marker_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cym_marker::Marker_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "action: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.action);
    s << indent << "ns: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.ns);
    s << indent << "id: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.id);
    s << indent << "layer: ";
    Printer<int32_t>::stream(s, indent + "  ", v.layer);
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
    s << indent << "lifetime: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.lifetime);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
    s << indent << "scale: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.scale);
    s << indent << "material: ";
    s << std::endl;
    Printer< ::cym_marker::Material_<ContainerAllocator> >::stream(s, indent + "  ", v.material);
    s << indent << "point[]" << std::endl;
    for (size_t i = 0; i < v.point.size(); ++i)
    {
      s << indent << "  point[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.point[i]);
    }
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text);
    s << indent << "parent: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.parent);
    s << indent << "visibility: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.visibility);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CYM_MARKER_MESSAGE_MARKER_H