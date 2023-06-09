# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/wave.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class wave(genpy.Message):
  _md5sum = "2dde10a25ae38be88936bf8db5ec2f73"
  _type = "tku_msgs/wave"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 R_move_X
float32 L_move_X
float32 R_move_Y
float32 L_move_Y
float32 R_move_Z
float32 L_move_Z
float32 move_COM_X
float32 move_COM_Y
float32 move_COM_Z
float32 R_Thta
float32 L_Thta
int32 Point

"""
  __slots__ = ['R_move_X','L_move_X','R_move_Y','L_move_Y','R_move_Z','L_move_Z','move_COM_X','move_COM_Y','move_COM_Z','R_Thta','L_Thta','Point']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       R_move_X,L_move_X,R_move_Y,L_move_Y,R_move_Z,L_move_Z,move_COM_X,move_COM_Y,move_COM_Z,R_Thta,L_Thta,Point

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(wave, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.R_move_X is None:
        self.R_move_X = 0.
      if self.L_move_X is None:
        self.L_move_X = 0.
      if self.R_move_Y is None:
        self.R_move_Y = 0.
      if self.L_move_Y is None:
        self.L_move_Y = 0.
      if self.R_move_Z is None:
        self.R_move_Z = 0.
      if self.L_move_Z is None:
        self.L_move_Z = 0.
      if self.move_COM_X is None:
        self.move_COM_X = 0.
      if self.move_COM_Y is None:
        self.move_COM_Y = 0.
      if self.move_COM_Z is None:
        self.move_COM_Z = 0.
      if self.R_Thta is None:
        self.R_Thta = 0.
      if self.L_Thta is None:
        self.L_Thta = 0.
      if self.Point is None:
        self.Point = 0
    else:
      self.R_move_X = 0.
      self.L_move_X = 0.
      self.R_move_Y = 0.
      self.L_move_Y = 0.
      self.R_move_Z = 0.
      self.L_move_Z = 0.
      self.move_COM_X = 0.
      self.move_COM_Y = 0.
      self.move_COM_Z = 0.
      self.R_Thta = 0.
      self.L_Thta = 0.
      self.Point = 0

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
      buff.write(_get_struct_11fi().pack(_x.R_move_X, _x.L_move_X, _x.R_move_Y, _x.L_move_Y, _x.R_move_Z, _x.L_move_Z, _x.move_COM_X, _x.move_COM_Y, _x.move_COM_Z, _x.R_Thta, _x.L_Thta, _x.Point))
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
      end = 0
      _x = self
      start = end
      end += 48
      (_x.R_move_X, _x.L_move_X, _x.R_move_Y, _x.L_move_Y, _x.R_move_Z, _x.L_move_Z, _x.move_COM_X, _x.move_COM_Y, _x.move_COM_Z, _x.R_Thta, _x.L_Thta, _x.Point,) = _get_struct_11fi().unpack(str[start:end])
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
      buff.write(_get_struct_11fi().pack(_x.R_move_X, _x.L_move_X, _x.R_move_Y, _x.L_move_Y, _x.R_move_Z, _x.L_move_Z, _x.move_COM_X, _x.move_COM_Y, _x.move_COM_Z, _x.R_Thta, _x.L_Thta, _x.Point))
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
      end = 0
      _x = self
      start = end
      end += 48
      (_x.R_move_X, _x.L_move_X, _x.R_move_Y, _x.L_move_Y, _x.R_move_Z, _x.L_move_Z, _x.move_COM_X, _x.move_COM_Y, _x.move_COM_Z, _x.R_Thta, _x.L_Thta, _x.Point,) = _get_struct_11fi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_11fi = None
def _get_struct_11fi():
    global _struct_11fi
    if _struct_11fi is None:
        _struct_11fi = struct.Struct("<11fi")
    return _struct_11fi
