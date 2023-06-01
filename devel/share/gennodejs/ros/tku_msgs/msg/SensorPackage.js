// Auto-generated. Do not edit!

// (in-package tku_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SensorPackage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.layout = null;
      this.IMUData = null;
      this.ForceSensorData = null;
    }
    else {
      if (initObj.hasOwnProperty('layout')) {
        this.layout = initObj.layout
      }
      else {
        this.layout = new std_msgs.msg.MultiArrayLayout();
      }
      if (initObj.hasOwnProperty('IMUData')) {
        this.IMUData = initObj.IMUData
      }
      else {
        this.IMUData = [];
      }
      if (initObj.hasOwnProperty('ForceSensorData')) {
        this.ForceSensorData = initObj.ForceSensorData
      }
      else {
        this.ForceSensorData = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorPackage
    // Serialize message field [layout]
    bufferOffset = std_msgs.msg.MultiArrayLayout.serialize(obj.layout, buffer, bufferOffset);
    // Serialize message field [IMUData]
    bufferOffset = _arraySerializer.float64(obj.IMUData, buffer, bufferOffset, null);
    // Serialize message field [ForceSensorData]
    bufferOffset = _arraySerializer.int32(obj.ForceSensorData, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorPackage
    let len;
    let data = new SensorPackage(null);
    // Deserialize message field [layout]
    data.layout = std_msgs.msg.MultiArrayLayout.deserialize(buffer, bufferOffset);
    // Deserialize message field [IMUData]
    data.IMUData = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [ForceSensorData]
    data.ForceSensorData = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.MultiArrayLayout.getMessageSize(object.layout);
    length += 8 * object.IMUData.length;
    length += 4 * object.ForceSensorData.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tku_msgs/SensorPackage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec6924184a1ba010caaf387f9200860c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/MultiArrayLayout layout
    float64[] IMUData
    int32[] ForceSensorData
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorPackage(null);
    if (msg.layout !== undefined) {
      resolved.layout = std_msgs.msg.MultiArrayLayout.Resolve(msg.layout)
    }
    else {
      resolved.layout = new std_msgs.msg.MultiArrayLayout()
    }

    if (msg.IMUData !== undefined) {
      resolved.IMUData = msg.IMUData;
    }
    else {
      resolved.IMUData = []
    }

    if (msg.ForceSensorData !== undefined) {
      resolved.ForceSensorData = msg.ForceSensorData;
    }
    else {
      resolved.ForceSensorData = []
    }

    return resolved;
    }
};

module.exports = SensorPackage;
