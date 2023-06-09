# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/ObjectInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import tku_msgs.msg

class ObjectInfo(genpy.Message):
  _md5sum = "47a2b9ccd08f45a927e72a0d6f89a035"
  _type = "tku_msgs/ObjectInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string name
float32 x
float32 y
bool exist_flag
WitchData theta
WitchData dist

================================================================================
MSG: tku_msgs/WitchData
float32 local
float32 global
"""
  __slots__ = ['name','x','y','exist_flag','theta','dist']
  _slot_types = ['string','float32','float32','bool','tku_msgs/WitchData','tku_msgs/WitchData']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,x,y,exist_flag,theta,dist

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.x is None:
        self.x = 0.
      if self.y is None:
        self.y = 0.
      if self.exist_flag is None:
        self.exist_flag = False
      if self.theta is None:
        self.theta = tku_msgs.msg.WitchData()
      if self.dist is None:
        self.dist = tku_msgs.msg.WitchData()
    else:
      self.name = ''
      self.x = 0.
      self.y = 0.
      self.exist_flag = False
      self.theta = tku_msgs.msg.WitchData()
      self.dist = tku_msgs.msg.WitchData()

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
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2fB4f().pack(_x.x, _x.y, _x.exist_flag, _x.theta.local, _x.theta.global_, _x.dist.local, _x.dist.global_))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.theta is None:
        self.theta = tku_msgs.msg.WitchData()
      if self.dist is None:
        self.dist = tku_msgs.msg.WitchData()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 25
      (_x.x, _x.y, _x.exist_flag, _x.theta.local, _x.theta.global_, _x.dist.local, _x.dist.global_,) = _get_struct_2fB4f().unpack(str[start:end])
      self.exist_flag = bool(self.exist_flag)
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
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2fB4f().pack(_x.x, _x.y, _x.exist_flag, _x.theta.local, _x.theta.global_, _x.dist.local, _x.dist.global_))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.theta is None:
        self.theta = tku_msgs.msg.WitchData()
      if self.dist is None:
        self.dist = tku_msgs.msg.WitchData()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 25
      (_x.x, _x.y, _x.exist_flag, _x.theta.local, _x.theta.global_, _x.dist.local, _x.dist.global_,) = _get_struct_2fB4f().unpack(str[start:end])
      self.exist_flag = bool(self.exist_flag)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2fB4f = None
def _get_struct_2fB4f():
    global _struct_2fB4f
    if _struct_2fB4f is None:
        _struct_2fB4f = struct.Struct("<2fB4f")
    return _struct_2fB4f
