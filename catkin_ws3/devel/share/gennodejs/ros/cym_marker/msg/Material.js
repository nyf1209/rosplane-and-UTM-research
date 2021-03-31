// Auto-generated. Do not edit!

// (in-package cym_marker.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Script = require('./Script.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Material {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.script = null;
      this.shader_type = null;
      this.normal_map = null;
      this.ambient = null;
      this.diffuse = null;
      this.specular = null;
      this.emissive = null;
      this.lighting = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('script')) {
        this.script = initObj.script
      }
      else {
        this.script = new Script();
      }
      if (initObj.hasOwnProperty('shader_type')) {
        this.shader_type = initObj.shader_type
      }
      else {
        this.shader_type = 0;
      }
      if (initObj.hasOwnProperty('normal_map')) {
        this.normal_map = initObj.normal_map
      }
      else {
        this.normal_map = '';
      }
      if (initObj.hasOwnProperty('ambient')) {
        this.ambient = initObj.ambient
      }
      else {
        this.ambient = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('diffuse')) {
        this.diffuse = initObj.diffuse
      }
      else {
        this.diffuse = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('specular')) {
        this.specular = initObj.specular
      }
      else {
        this.specular = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('emissive')) {
        this.emissive = initObj.emissive
      }
      else {
        this.emissive = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('lighting')) {
        this.lighting = initObj.lighting
      }
      else {
        this.lighting = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Material
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [script]
    bufferOffset = Script.serialize(obj.script, buffer, bufferOffset);
    // Serialize message field [shader_type]
    bufferOffset = _serializer.uint8(obj.shader_type, buffer, bufferOffset);
    // Serialize message field [normal_map]
    bufferOffset = _serializer.string(obj.normal_map, buffer, bufferOffset);
    // Serialize message field [ambient]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.ambient, buffer, bufferOffset);
    // Serialize message field [diffuse]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.diffuse, buffer, bufferOffset);
    // Serialize message field [specular]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.specular, buffer, bufferOffset);
    // Serialize message field [emissive]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.emissive, buffer, bufferOffset);
    // Serialize message field [lighting]
    bufferOffset = _serializer.bool(obj.lighting, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Material
    let len;
    let data = new Material(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [script]
    data.script = Script.deserialize(buffer, bufferOffset);
    // Deserialize message field [shader_type]
    data.shader_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [normal_map]
    data.normal_map = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [ambient]
    data.ambient = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [diffuse]
    data.diffuse = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [specular]
    data.specular = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [emissive]
    data.emissive = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [lighting]
    data.lighting = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += Script.getMessageSize(object.script);
    length += object.normal_map.length;
    return length + 70;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cym_marker/Material';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4e6e1fb329ac39780f5143c43155bc26';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new Material(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.script !== undefined) {
      resolved.script = Script.Resolve(msg.script)
    }
    else {
      resolved.script = new Script()
    }

    if (msg.shader_type !== undefined) {
      resolved.shader_type = msg.shader_type;
    }
    else {
      resolved.shader_type = 0
    }

    if (msg.normal_map !== undefined) {
      resolved.normal_map = msg.normal_map;
    }
    else {
      resolved.normal_map = ''
    }

    if (msg.ambient !== undefined) {
      resolved.ambient = std_msgs.msg.ColorRGBA.Resolve(msg.ambient)
    }
    else {
      resolved.ambient = new std_msgs.msg.ColorRGBA()
    }

    if (msg.diffuse !== undefined) {
      resolved.diffuse = std_msgs.msg.ColorRGBA.Resolve(msg.diffuse)
    }
    else {
      resolved.diffuse = new std_msgs.msg.ColorRGBA()
    }

    if (msg.specular !== undefined) {
      resolved.specular = std_msgs.msg.ColorRGBA.Resolve(msg.specular)
    }
    else {
      resolved.specular = new std_msgs.msg.ColorRGBA()
    }

    if (msg.emissive !== undefined) {
      resolved.emissive = std_msgs.msg.ColorRGBA.Resolve(msg.emissive)
    }
    else {
      resolved.emissive = new std_msgs.msg.ColorRGBA()
    }

    if (msg.lighting !== undefined) {
      resolved.lighting = msg.lighting;
    }
    else {
      resolved.lighting = false
    }

    return resolved;
    }
};

// Constants for message
Material.Constants = {
  VERTEX: 1,
  PIXEL: 2,
  NORMAL_MAP_OBJECT_SPACE: 3,
  NORMAL_MAP_TANGENT_SPACE: 4,
}

module.exports = Material;
