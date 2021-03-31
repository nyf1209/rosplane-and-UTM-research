# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rosflight_msgs/Command.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Command(genpy.Message):
  _md5sum = "5ccd6b6ac2f57a7aa47a3c8ac1a0b174"
  _type = "rosflight_msgs/Command"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Offboard control command message

# control mode flags
uint8 MODE_PASS_THROUGH = 0
uint8 MODE_ROLLRATE_PITCHRATE_YAWRATE_THROTTLE = 1
uint8 MODE_ROLL_PITCH_YAWRATE_THROTTLE = 2
uint8 MODE_ROLL_PITCH_YAWRATE_ALTITUDE = 3
uint8 MODE_XPOS_YPOS_YAW_ALTITUDE = 4
uint8 MODE_XVEL_YVEL_YAWRATE_ALTITUDE = 5
uint8 MODE_XACC_YACC_YAWRATE_AZ = 6

# ignore field bitmasks
uint8 IGNORE_NONE = 0
uint8 IGNORE_X = 1
uint8 IGNORE_Y = 2
uint8 IGNORE_Z = 4
uint8 IGNORE_F = 8

Header header
uint8 mode # offboard control mode for interpreting value fields
uint8 ignore # bitmask for ignore specific setpoint values
float32 x
float32 y
float32 z
float32 F

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
"""
  # Pseudo-constants
  MODE_PASS_THROUGH = 0
  MODE_ROLLRATE_PITCHRATE_YAWRATE_THROTTLE = 1
  MODE_ROLL_PITCH_YAWRATE_THROTTLE = 2
  MODE_ROLL_PITCH_YAWRATE_ALTITUDE = 3
  MODE_XPOS_YPOS_YAW_ALTITUDE = 4
  MODE_XVEL_YVEL_YAWRATE_ALTITUDE = 5
  MODE_XACC_YACC_YAWRATE_AZ = 6
  IGNORE_NONE = 0
  IGNORE_X = 1
  IGNORE_Y = 2
  IGNORE_Z = 4
  IGNORE_F = 8

  __slots__ = ['header','mode','ignore','x','y','z','F']
  _slot_types = ['std_msgs/Header','uint8','uint8','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,mode,ignore,x,y,z,F

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Command, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mode is None:
        self.mode = 0
      if self.ignore is None:
        self.ignore = 0
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.z is None:
        self.z = 0.
      if self.F is None:
        self.F = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.mode = 0
      self.ignore = 0
      self.x = 0.
      self.y = 0.
      self.z = 0.
      self.F = 0.

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
      _x = self
      buff.write(_get_struct_2B4f().pack(_x.mode, _x.ignore, _x.x, _x.y, _x.z, _x.F))
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
      _x = self
      start = end
      end += 18
      (_x.mode, _x.ignore, _x.x, _x.y, _x.z, _x.F,) = _get_struct_2B4f().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_2B4f().pack(_x.mode, _x.ignore, _x.x, _x.y, _x.z, _x.F))
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
      _x = self
      start = end
      end += 18
      (_x.mode, _x.ignore, _x.x, _x.y, _x.z, _x.F,) = _get_struct_2B4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B4f = None
def _get_struct_2B4f():
    global _struct_2B4f
    if _struct_2B4f is None:
        _struct_2B4f = struct.Struct("<2B4f")
    return _struct_2B4f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
