# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/IKinfoRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IKinfoRequest(genpy.Message):
  _md5sum = "83d72fcea3aea0bae04a407abcecc69b"
  _type = "tku_msgs/IKinfoRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 IK_Point_RX
float64 IK_Point_RY
float64 IK_Point_RZ
float64 IK_Point_RThta
float64 IK_Point_LX
float64 IK_Point_LY
float64 IK_Point_LZ 
float64 IK_Point_LThta
int32 Sampletime
"""
  __slots__ = ['IK_Point_RX','IK_Point_RY','IK_Point_RZ','IK_Point_RThta','IK_Point_LX','IK_Point_LY','IK_Point_LZ','IK_Point_LThta','Sampletime']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       IK_Point_RX,IK_Point_RY,IK_Point_RZ,IK_Point_RThta,IK_Point_LX,IK_Point_LY,IK_Point_LZ,IK_Point_LThta,Sampletime

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IKinfoRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.IK_Point_RX is None:
        self.IK_Point_RX = 0.
      if self.IK_Point_RY is None:
        self.IK_Point_RY = 0.
      if self.IK_Point_RZ is None:
        self.IK_Point_RZ = 0.
      if self.IK_Point_RThta is None:
        self.IK_Point_RThta = 0.
      if self.IK_Point_LX is None:
        self.IK_Point_LX = 0.
      if self.IK_Point_LY is None:
        self.IK_Point_LY = 0.
      if self.IK_Point_LZ is None:
        self.IK_Point_LZ = 0.
      if self.IK_Point_LThta is None:
        self.IK_Point_LThta = 0.
      if self.Sampletime is None:
        self.Sampletime = 0
    else:
      self.IK_Point_RX = 0.
      self.IK_Point_RY = 0.
      self.IK_Point_RZ = 0.
      self.IK_Point_RThta = 0.
      self.IK_Point_LX = 0.
      self.IK_Point_LY = 0.
      self.IK_Point_LZ = 0.
      self.IK_Point_LThta = 0.
      self.Sampletime = 0

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
      buff.write(_get_struct_8di().pack(_x.IK_Point_RX, _x.IK_Point_RY, _x.IK_Point_RZ, _x.IK_Point_RThta, _x.IK_Point_LX, _x.IK_Point_LY, _x.IK_Point_LZ, _x.IK_Point_LThta, _x.Sampletime))
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
      end += 68
      (_x.IK_Point_RX, _x.IK_Point_RY, _x.IK_Point_RZ, _x.IK_Point_RThta, _x.IK_Point_LX, _x.IK_Point_LY, _x.IK_Point_LZ, _x.IK_Point_LThta, _x.Sampletime,) = _get_struct_8di().unpack(str[start:end])
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
      buff.write(_get_struct_8di().pack(_x.IK_Point_RX, _x.IK_Point_RY, _x.IK_Point_RZ, _x.IK_Point_RThta, _x.IK_Point_LX, _x.IK_Point_LY, _x.IK_Point_LZ, _x.IK_Point_LThta, _x.Sampletime))
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
      end += 68
      (_x.IK_Point_RX, _x.IK_Point_RY, _x.IK_Point_RZ, _x.IK_Point_RThta, _x.IK_Point_LX, _x.IK_Point_LY, _x.IK_Point_LZ, _x.IK_Point_LThta, _x.Sampletime,) = _get_struct_8di().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_8di = None
def _get_struct_8di():
    global _struct_8di
    if _struct_8di is None:
        _struct_8di = struct.Struct("<8di")
    return _struct_8di
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tku_msgs/IKinfoResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IKinfoResponse(genpy.Message):
  _md5sum = "08fa172385d786afe021a46a156e44f4"
  _type = "tku_msgs/IKinfoResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool SentData

"""
  __slots__ = ['SentData']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       SentData

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IKinfoResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.SentData is None:
        self.SentData = False
    else:
      self.SentData = False

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
      _x = self.SentData
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.SentData,) = _get_struct_B().unpack(str[start:end])
      self.SentData = bool(self.SentData)
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
      _x = self.SentData
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.SentData,) = _get_struct_B().unpack(str[start:end])
      self.SentData = bool(self.SentData)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class IKinfo(object):
  _type          = 'tku_msgs/IKinfo'
  _md5sum = '39b393c013802610229f9ff246da6c06'
  _request_class  = IKinfoRequest
  _response_class = IKinfoResponse
