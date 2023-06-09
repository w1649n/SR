# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/HSVInfoRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class HSVInfoRequest(genpy.Message):
  _md5sum = "18a4a835e57bd84ea6cde968f2770df8"
  _type = "tku_msgs/HSVInfoRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int16 ColorLabel
"""
  __slots__ = ['ColorLabel']
  _slot_types = ['int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ColorLabel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HSVInfoRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ColorLabel is None:
        self.ColorLabel = 0
    else:
      self.ColorLabel = 0

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
      _x = self.ColorLabel
      buff.write(_get_struct_h().pack(_x))
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
      start = end
      end += 2
      (self.ColorLabel,) = _get_struct_h().unpack(str[start:end])
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
      _x = self.ColorLabel
      buff.write(_get_struct_h().pack(_x))
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
      start = end
      end += 2
      (self.ColorLabel,) = _get_struct_h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_h = None
def _get_struct_h():
    global _struct_h
    if _struct_h is None:
        _struct_h = struct.Struct("<h")
    return _struct_h
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/HSVInfoResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class HSVInfoResponse(genpy.Message):
  _md5sum = "ef1760db172b14d05ca025430a2d5576"
  _type = "tku_msgs/HSVInfoResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 Hmin
int32 Hmax
int32 Smin
int32 Smax
int32 Vmin
int32 Vmax

"""
  __slots__ = ['Hmin','Hmax','Smin','Smax','Vmin','Vmax']
  _slot_types = ['int32','int32','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Hmin,Hmax,Smin,Smax,Vmin,Vmax

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(HSVInfoResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.Hmin is None:
        self.Hmin = 0
      if self.Hmax is None:
        self.Hmax = 0
      if self.Smin is None:
        self.Smin = 0
      if self.Smax is None:
        self.Smax = 0
      if self.Vmin is None:
        self.Vmin = 0
      if self.Vmax is None:
        self.Vmax = 0
    else:
      self.Hmin = 0
      self.Hmax = 0
      self.Smin = 0
      self.Smax = 0
      self.Vmin = 0
      self.Vmax = 0

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
      buff.write(_get_struct_6i().pack(_x.Hmin, _x.Hmax, _x.Smin, _x.Smax, _x.Vmin, _x.Vmax))
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
      end += 24
      (_x.Hmin, _x.Hmax, _x.Smin, _x.Smax, _x.Vmin, _x.Vmax,) = _get_struct_6i().unpack(str[start:end])
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
      buff.write(_get_struct_6i().pack(_x.Hmin, _x.Hmax, _x.Smin, _x.Smax, _x.Vmin, _x.Vmax))
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
      end += 24
      (_x.Hmin, _x.Hmax, _x.Smin, _x.Smax, _x.Vmin, _x.Vmax,) = _get_struct_6i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6i = None
def _get_struct_6i():
    global _struct_6i
    if _struct_6i is None:
        _struct_6i = struct.Struct("<6i")
    return _struct_6i
class HSVInfo(object):
  _type          = 'tku_msgs/HSVInfo'
  _md5sum = 'e67cb823b89b43c54c3cf2f810ee06c4'
  _request_class  = HSVInfoRequest
  _response_class = HSVInfoResponse
