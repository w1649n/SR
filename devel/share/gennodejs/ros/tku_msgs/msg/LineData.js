// Auto-generated. Do not edit!

// (in-package tku_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Cooridinate = require('./Cooridinate.js');

//-----------------------------------------------------------

class LineData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.angle = null;
      this.length = null;
      this.start_point = null;
      this.end_point = null;
      this.center_point = null;
    }
    else {
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0;
      }
      if (initObj.hasOwnProperty('start_point')) {
        this.start_point = initObj.start_point
      }
      else {
        this.start_point = new Cooridinate();
      }
      if (initObj.hasOwnProperty('end_point')) {
        this.end_point = initObj.end_point
      }
      else {
        this.end_point = new Cooridinate();
      }
      if (initObj.hasOwnProperty('center_point')) {
        this.center_point = initObj.center_point
      }
      else {
        this.center_point = new Cooridinate();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LineData
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.int16(obj.length, buffer, bufferOffset);
    // Serialize message field [start_point]
    bufferOffset = Cooridinate.serialize(obj.start_point, buffer, bufferOffset);
    // Serialize message field [end_point]
    bufferOffset = Cooridinate.serialize(obj.end_point, buffer, bufferOffset);
    // Serialize message field [center_point]
    bufferOffset = Cooridinate.serialize(obj.center_point, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LineData
    let len;
    let data = new LineData(null);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [start_point]
    data.start_point = Cooridinate.deserialize(buffer, bufferOffset);
    // Deserialize message field [end_point]
    data.end_point = Cooridinate.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point]
    data.center_point = Cooridinate.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tku_msgs/LineData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a197ca641f926ac7ce375913296b27d5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 angle
    int16 length
    Cooridinate start_point
    Cooridinate end_point
    Cooridinate center_point
    
    ================================================================================
    MSG: tku_msgs/Cooridinate
    int16 x
    int16 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LineData(null);
    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0
    }

    if (msg.start_point !== undefined) {
      resolved.start_point = Cooridinate.Resolve(msg.start_point)
    }
    else {
      resolved.start_point = new Cooridinate()
    }

    if (msg.end_point !== undefined) {
      resolved.end_point = Cooridinate.Resolve(msg.end_point)
    }
    else {
      resolved.end_point = new Cooridinate()
    }

    if (msg.center_point !== undefined) {
      resolved.center_point = Cooridinate.Resolve(msg.center_point)
    }
    else {
      resolved.center_point = new Cooridinate()
    }

    return resolved;
    }
};

module.exports = LineData;
