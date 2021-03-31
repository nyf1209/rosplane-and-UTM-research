// Auto-generated. Do not edit!

// (in-package cym_marker.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Material = require('./Material.js');
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Marker {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.action = null;
      this.ns = null;
      this.id = null;
      this.layer = null;
      this.type = null;
      this.lifetime = null;
      this.pose = null;
      this.scale = null;
      this.material = null;
      this.point = null;
      this.text = null;
      this.parent = null;
      this.visibility = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = 0;
      }
      if (initObj.hasOwnProperty('ns')) {
        this.ns = initObj.ns
      }
      else {
        this.ns = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('layer')) {
        this.layer = initObj.layer
      }
      else {
        this.layer = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('lifetime')) {
        this.lifetime = initObj.lifetime
      }
      else {
        this.lifetime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('scale')) {
        this.scale = initObj.scale
      }
      else {
        this.scale = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('material')) {
        this.material = initObj.material
      }
      else {
        this.material = new Material();
      }
      if (initObj.hasOwnProperty('point')) {
        this.point = initObj.point
      }
      else {
        this.point = [];
      }
      if (initObj.hasOwnProperty('text')) {
        this.text = initObj.text
      }
      else {
        this.text = '';
      }
      if (initObj.hasOwnProperty('parent')) {
        this.parent = initObj.parent
      }
      else {
        this.parent = '';
      }
      if (initObj.hasOwnProperty('visibility')) {
        this.visibility = initObj.visibility
      }
      else {
        this.visibility = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Marker
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [action]
    bufferOffset = _serializer.uint8(obj.action, buffer, bufferOffset);
    // Serialize message field [ns]
    bufferOffset = _serializer.string(obj.ns, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint64(obj.id, buffer, bufferOffset);
    // Serialize message field [layer]
    bufferOffset = _serializer.int32(obj.layer, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [lifetime]
    bufferOffset = _serializer.duration(obj.lifetime, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [scale]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.scale, buffer, bufferOffset);
    // Serialize message field [material]
    bufferOffset = Material.serialize(obj.material, buffer, bufferOffset);
    // Serialize message field [point]
    // Serialize the length for message field [point]
    bufferOffset = _serializer.uint32(obj.point.length, buffer, bufferOffset);
    obj.point.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [text]
    bufferOffset = _serializer.string(obj.text, buffer, bufferOffset);
    // Serialize message field [parent]
    bufferOffset = _serializer.string(obj.parent, buffer, bufferOffset);
    // Serialize message field [visibility]
    bufferOffset = _serializer.uint8(obj.visibility, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Marker
    let len;
    let data = new Marker(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [action]
    data.action = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ns]
    data.ns = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [layer]
    data.layer = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lifetime]
    data.lifetime = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [scale]
    data.scale = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [material]
    data.material = Material.deserialize(buffer, bufferOffset);
    // Deserialize message field [point]
    // Deserialize array length for message field [point]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [text]
    data.text = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [parent]
    data.parent = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [visibility]
    data.visibility = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.ns.length;
    length += Material.getMessageSize(object.material);
    length += 24 * object.point.length;
    length += object.text.length;
    length += object.parent.length;
    return length + 119;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cym_marker/Marker';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dab7fc5ca8dac20902761a1abdbd2b29';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Marker type
    uint8 NONE=0
    uint8 BOX=1
    uint8 CYLINDER=2
    uint8 LINE_LIST=4
    uint8 LINE_STRIP=3
    uint8 POINTS=5
    uint8 SPHERE=6
    uint8 TEXT=7
    uint8 TRIANGLE_FAN=8
    uint8 TRIANGLE_LIST=9
    uint8 TRIANGLE_STRIP=10
    
    # Visilibity defines what cameras render the marker.
    uint8 GUI=0  # Only cameras for user interaction render the visual.
    uint8 ALL=1   # All cameras including camera sensors render the visual.
    
    # Marker action
    uint8 ADD_MODIFY=0
    uint8 DELETE_MARKER=1
    uint8 DELETE_ALL=2
    
    Header header
    uint8 action
    string ns
    uint64 id
    int32 layer
    uint8 type
    duration lifetime
    geometry_msgs/Pose pose
    geometry_msgs/Vector3 scale
    Material material
    
    # Relevant Type: LINE_STRIP, LINE_LIST, POINTS, TRIANGLE_FAN, TRIANGLE_LIST,
    #                TRIANGLE_STRIP
    geometry_msgs/Point[] point
    
    # Relevant Type: TEXT
    string text
    
    string parent
    
    uint8 visibility
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: cym_marker/Material
    # Material shader type
    uint8 VERTEX=1
    uint8 PIXEL=2
    uint8 NORMAL_MAP_OBJECT_SPACE=3
    uint8 NORMAL_MAP_TANGENT_SPACE=4
    
    Header header
    
    Script script
    uint8 shader_type
    string normal_map
    std_msgs/ColorRGBA ambient
    std_msgs/ColorRGBA diffuse
    std_msgs/ColorRGBA specular
    std_msgs/ColorRGBA emissive
    bool lighting
    
    
    ================================================================================
    MSG: cym_marker/Script
    string[] uri
    string name
    
    
    ================================================================================
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Marker(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = 0
    }

    if (msg.ns !== undefined) {
      resolved.ns = msg.ns;
    }
    else {
      resolved.ns = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.layer !== undefined) {
      resolved.layer = msg.layer;
    }
    else {
      resolved.layer = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.lifetime !== undefined) {
      resolved.lifetime = msg.lifetime;
    }
    else {
      resolved.lifetime = {secs: 0, nsecs: 0}
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.scale !== undefined) {
      resolved.scale = geometry_msgs.msg.Vector3.Resolve(msg.scale)
    }
    else {
      resolved.scale = new geometry_msgs.msg.Vector3()
    }

    if (msg.material !== undefined) {
      resolved.material = Material.Resolve(msg.material)
    }
    else {
      resolved.material = new Material()
    }

    if (msg.point !== undefined) {
      resolved.point = new Array(msg.point.length);
      for (let i = 0; i < resolved.point.length; ++i) {
        resolved.point[i] = geometry_msgs.msg.Point.Resolve(msg.point[i]);
      }
    }
    else {
      resolved.point = []
    }

    if (msg.text !== undefined) {
      resolved.text = msg.text;
    }
    else {
      resolved.text = ''
    }

    if (msg.parent !== undefined) {
      resolved.parent = msg.parent;
    }
    else {
      resolved.parent = ''
    }

    if (msg.visibility !== undefined) {
      resolved.visibility = msg.visibility;
    }
    else {
      resolved.visibility = 0
    }

    return resolved;
    }
};

// Constants for message
Marker.Constants = {
  NONE: 0,
  BOX: 1,
  CYLINDER: 2,
  LINE_LIST: 4,
  LINE_STRIP: 3,
  POINTS: 5,
  SPHERE: 6,
  TEXT: 7,
  TRIANGLE_FAN: 8,
  TRIANGLE_LIST: 9,
  TRIANGLE_STRIP: 10,
  GUI: 0,
  ALL: 1,
  ADD_MODIFY: 0,
  DELETE_MARKER: 1,
  DELETE_ALL: 2,
}

module.exports = Marker;
