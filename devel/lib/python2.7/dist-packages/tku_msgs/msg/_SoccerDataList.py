# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/SoccerDataList.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import tku_msgs.msg

class SoccerDataList(genpy.Message):
  _md5sum = "4bf9f67971129bb91670b6e5affb7fa2"
  _type = "tku_msgs/SoccerDataList"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int16 object_cnt
SoccerData[] ObjectList

================================================================================
MSG: tku_msgs/SoccerData
int32 x
int32 y
int32 height
int32 width
Distance distance
int32 object_mode

================================================================================
MSG: tku_msgs/Distance
int16 x_dis
int16 y_dis
int16 dis
"""
  __slots__ = ['object_cnt','ObjectList']
  _slot_types = ['int16','tku_msgs/SoccerData[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       object_cnt,ObjectList

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SoccerDataList, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.object_cnt is None:
        self.object_cnt = 0
      if self.ObjectList is None:
        self.ObjectList = []
    else:
      self.object_cnt = 0
      self.ObjectList = []

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
      _x = self.object_cnt
      buff.write(_get_struct_h().pack(_x))
      length = len(self.ObjectList)
      buff.write(_struct_I.pack(length))
      for val1 in self.ObjectList:
        _x = val1
        buff.write(_get_struct_4i().pack(_x.x, _x.y, _x.height, _x.width))
        _v1 = val1.distance
        _x = _v1
        buff.write(_get_struct_3h().pack(_x.x_dis, _x.y_dis, _x.dis))
        _x = val1.object_mode
        buff.write(_get_struct_i().pack(_x))
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
      if self.ObjectList is None:
        self.ObjectList = None
      end = 0
      start = end
      end += 2
      (self.object_cnt,) = _get_struct_h().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ObjectList = []
      for i in range(0, length):
        val1 = tku_msgs.msg.SoccerData()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.height, _x.width,) = _get_struct_4i().unpack(str[start:end])
        _v2 = val1.distance
        _x = _v2
        start = end
        end += 6
        (_x.x_dis, _x.y_dis, _x.dis,) = _get_struct_3h().unpack(str[start:end])
        start = end
        end += 4
        (val1.object_mode,) = _get_struct_i().unpack(str[start:end])
        self.ObjectList.append(val1)
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
      _x = self.object_cnt
      buff.write(_get_struct_h().pack(_x))
      length = len(self.ObjectList)
      buff.write(_struct_I.pack(length))
      for val1 in self.ObjectList:
        _x = val1
        buff.write(_get_struct_4i().pack(_x.x, _x.y, _x.height, _x.width))
        _v3 = val1.distance
        _x = _v3
        buff.write(_get_struct_3h().pack(_x.x_dis, _x.y_dis, _x.dis))
        _x = val1.object_mode
        buff.write(_get_struct_i().pack(_x))
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
      if self.ObjectList is None:
        self.ObjectList = None
      end = 0
      start = end
      end += 2
      (self.object_cnt,) = _get_struct_h().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.ObjectList = []
      for i in range(0, length):
        val1 = tku_msgs.msg.SoccerData()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.height, _x.width,) = _get_struct_4i().unpack(str[start:end])
        _v4 = val1.distance
        _x = _v4
        start = end
        end += 6
        (_x.x_dis, _x.y_dis, _x.dis,) = _get_struct_3h().unpack(str[start:end])
        start = end
        end += 4
        (val1.object_mode,) = _get_struct_i().unpack(str[start:end])
        self.ObjectList.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3h = None
def _get_struct_3h():
    global _struct_3h
    if _struct_3h is None:
        _struct_3h = struct.Struct("<3h")
    return _struct_3h
_struct_4i = None
def _get_struct_4i():
    global _struct_4i
    if _struct_4i is None:
        _struct_4i = struct.Struct("<4i")
    return _struct_4i
_struct_h = None
def _get_struct_h():
    global _struct_h
    if _struct_h is None:
        _struct_h = struct.Struct("<h")
    return _struct_h
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
