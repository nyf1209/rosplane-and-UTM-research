# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rosflight_msgs/Status.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class Status(genpy.Message):
  _md5sum = "47d8a47dbe4d0941ff4c84b89a5de11e"
  _type = "rosflight_msgs/Status"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Flight controller status message

Header header

bool armed         # True if armed
bool failsafe      # True if in failsafe
bool rc_override   # True if RC is in control
bool offboard      # True if offboard control is active
int8 control_mode  # Onboard control mode
int8 error_code    # Onboard error code
int16 num_errors   # Number of errors
int16 loop_time_us # Loop time in microseconds

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
  __slots__ = ['header','armed','failsafe','rc_override','offboard','control_mode','error_code','num_errors','loop_time_us']
  _slot_types = ['std_msgs/Header','bool','bool','bool','bool','int8','int8','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,armed,failsafe,rc_override,offboard,control_mode,error_code,num_errors,loop_time_us

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Status, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.armed is None:
        self.armed = False
      if self.failsafe is None:
        self.failsafe = False
      if self.rc_override is None:
        self.rc_override = False
      if self.offboard is None:
        self.offboard = False
      if self.control_mode is None:
        self.control_mode = 0
      if self.error_code is None:
        self.error_code = 0
      if self.num_errors is None:
        self.num_errors = 0
      if self.loop_time_us is None:
        self.loop_time_us = 0
    else:
      self.header = std_msgs.msg.Header()
      self.armed = False
      self.failsafe = False
      self.rc_override = False
      self.offboard = False
      self.control_mode = 0
      self.error_code = 0
      self.num_errors = 0
      self.loop_time_us = 0

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
      buff.write(_get_struct_4B2b2h().pack(_x.armed, _x.failsafe, _x.rc_override, _x.offboard, _x.control_mode, _x.error_code, _x.num_errors, _x.loop_time_us))
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
      end += 10
      (_x.armed, _x.failsafe, _x.rc_override, _x.offboard, _x.control_mode, _x.error_code, _x.num_errors, _x.loop_time_us,) = _get_struct_4B2b2h().unpack(str[start:end])
      self.armed = bool(self.armed)
      self.failsafe = bool(self.failsafe)
      self.rc_override = bool(self.rc_override)
      self.offboard = bool(self.offboard)
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
      buff.write(_get_struct_4B2b2h().pack(_x.armed, _x.failsafe, _x.rc_override, _x.offboard, _x.control_mode, _x.error_code, _x.num_errors, _x.loop_time_us))
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
      end += 10
      (_x.armed, _x.failsafe, _x.rc_override, _x.offboard, _x.control_mode, _x.error_code, _x.num_errors, _x.loop_time_us,) = _get_struct_4B2b2h().unpack(str[start:end])
      self.armed = bool(self.armed)
      self.failsafe = bool(self.failsafe)
      self.rc_override = bool(self.rc_override)
      self.offboard = bool(self.offboard)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4B2b2h = None
def _get_struct_4B2b2h():
    global _struct_4B2b2h
    if _struct_4B2b2h is None:
        _struct_4B2b2h = struct.Struct("<4B2b2h")
    return _struct_4B2b2h
