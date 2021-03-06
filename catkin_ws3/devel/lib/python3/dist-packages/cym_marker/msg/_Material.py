# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from cym_marker/Material.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import cym_marker.msg
import std_msgs.msg

class Material(genpy.Message):
  _md5sum = "4e6e1fb329ac39780f5143c43155bc26"
  _type = "cym_marker/Material"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Material shader type
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
"""
  # Pseudo-constants
  VERTEX = 1
  PIXEL = 2
  NORMAL_MAP_OBJECT_SPACE = 3
  NORMAL_MAP_TANGENT_SPACE = 4

  __slots__ = ['header','script','shader_type','normal_map','ambient','diffuse','specular','emissive','lighting']
  _slot_types = ['std_msgs/Header','cym_marker/Script','uint8','string','std_msgs/ColorRGBA','std_msgs/ColorRGBA','std_msgs/ColorRGBA','std_msgs/ColorRGBA','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,script,shader_type,normal_map,ambient,diffuse,specular,emissive,lighting

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Material, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.script is None:
        self.script = cym_marker.msg.Script()
      if self.shader_type is None:
        self.shader_type = 0
      if self.normal_map is None:
        self.normal_map = ''
      if self.ambient is None:
        self.ambient = std_msgs.msg.ColorRGBA()
      if self.diffuse is None:
        self.diffuse = std_msgs.msg.ColorRGBA()
      if self.specular is None:
        self.specular = std_msgs.msg.ColorRGBA()
      if self.emissive is None:
        self.emissive = std_msgs.msg.ColorRGBA()
      if self.lighting is None:
        self.lighting = False
    else:
      self.header = std_msgs.msg.Header()
      self.script = cym_marker.msg.Script()
      self.shader_type = 0
      self.normal_map = ''
      self.ambient = std_msgs.msg.ColorRGBA()
      self.diffuse = std_msgs.msg.ColorRGBA()
      self.specular = std_msgs.msg.ColorRGBA()
      self.emissive = std_msgs.msg.ColorRGBA()
      self.lighting = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.script.uri)
      buff.write(_struct_I.pack(length))
      for val1 in self.script.uri:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self.script.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.shader_type
      buff.write(_get_struct_B().pack(_x))
      _x = self.normal_map
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_16fB().pack(_x.ambient.r, _x.ambient.g, _x.ambient.b, _x.ambient.a, _x.diffuse.r, _x.diffuse.g, _x.diffuse.b, _x.diffuse.a, _x.specular.r, _x.specular.g, _x.specular.b, _x.specular.a, _x.emissive.r, _x.emissive.g, _x.emissive.b, _x.emissive.a, _x.lighting))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.script is None:
        self.script = cym_marker.msg.Script()
      if self.ambient is None:
        self.ambient = std_msgs.msg.ColorRGBA()
      if self.diffuse is None:
        self.diffuse = std_msgs.msg.ColorRGBA()
      if self.specular is None:
        self.specular = std_msgs.msg.ColorRGBA()
      if self.emissive is None:
        self.emissive = std_msgs.msg.ColorRGBA()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.script.uri = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.script.uri.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.script.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.script.name = str[start:end]
      start = end
      end += 1
      (self.shader_type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.normal_map = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.normal_map = str[start:end]
      _x = self
      start = end
      end += 65
      (_x.ambient.r, _x.ambient.g, _x.ambient.b, _x.ambient.a, _x.diffuse.r, _x.diffuse.g, _x.diffuse.b, _x.diffuse.a, _x.specular.r, _x.specular.g, _x.specular.b, _x.specular.a, _x.emissive.r, _x.emissive.g, _x.emissive.b, _x.emissive.a, _x.lighting,) = _get_struct_16fB().unpack(str[start:end])
      self.lighting = bool(self.lighting)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.script.uri)
      buff.write(_struct_I.pack(length))
      for val1 in self.script.uri:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self.script.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.shader_type
      buff.write(_get_struct_B().pack(_x))
      _x = self.normal_map
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_16fB().pack(_x.ambient.r, _x.ambient.g, _x.ambient.b, _x.ambient.a, _x.diffuse.r, _x.diffuse.g, _x.diffuse.b, _x.diffuse.a, _x.specular.r, _x.specular.g, _x.specular.b, _x.specular.a, _x.emissive.r, _x.emissive.g, _x.emissive.b, _x.emissive.a, _x.lighting))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.script is None:
        self.script = cym_marker.msg.Script()
      if self.ambient is None:
        self.ambient = std_msgs.msg.ColorRGBA()
      if self.diffuse is None:
        self.diffuse = std_msgs.msg.ColorRGBA()
      if self.specular is None:
        self.specular = std_msgs.msg.ColorRGBA()
      if self.emissive is None:
        self.emissive = std_msgs.msg.ColorRGBA()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.script.uri = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.script.uri.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.script.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.script.name = str[start:end]
      start = end
      end += 1
      (self.shader_type,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.normal_map = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.normal_map = str[start:end]
      _x = self
      start = end
      end += 65
      (_x.ambient.r, _x.ambient.g, _x.ambient.b, _x.ambient.a, _x.diffuse.r, _x.diffuse.g, _x.diffuse.b, _x.diffuse.a, _x.specular.r, _x.specular.g, _x.specular.b, _x.specular.a, _x.emissive.r, _x.emissive.g, _x.emissive.b, _x.emissive.a, _x.lighting,) = _get_struct_16fB().unpack(str[start:end])
      self.lighting = bool(self.lighting)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_16fB = None
def _get_struct_16fB():
    global _struct_16fB
    if _struct_16fB is None:
        _struct_16fB = struct.Struct("<16fB")
    return _struct_16fB
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
