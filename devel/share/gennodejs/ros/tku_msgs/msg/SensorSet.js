// Auto-generated. Do not edit!

// (in-package tku_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SensorSet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensor_P = null;
      this.sensor_I = null;
      this.sensor_D = null;
      this.Roll = null;
      this.Pitch = null;
      this.Yaw = null;
      this.sup_f = null;
      this.nsup_f = null;
      this.sensor_modeset = null;
    }
    else {
      if (initObj.hasOwnProperty('sensor_P')) {
        this.sensor_P = initObj.sensor_P
      }
      else {
        this.sensor_P = 0;
      }
      if (initObj.hasOwnProperty('sensor_I')) {
        this.sensor_I = initObj.sensor_I
      }
      else {
        this.sensor_I = 0;
      }
      if (initObj.hasOwnProperty('sensor_D')) {
        this.sensor_D = initObj.sensor_D
      }
      else {
        this.sensor_D = 0;
      }
      if (initObj.hasOwnProperty('Roll')) {
        this.Roll = initObj.Roll
      }
      else {
        this.Roll = 0;
      }
      if (initObj.hasOwnProperty('Pitch')) {
        this.Pitch = initObj.Pitch
      }
      else {
        this.Pitch = 0;
      }
      if (initObj.hasOwnProperty('Yaw')) {
        this.Yaw = initObj.Yaw
      }
      else {
        this.Yaw = 0;
      }
      if (initObj.hasOwnProperty('sup_f')) {
        this.sup_f = initObj.sup_f
      }
      else {
        this.sup_f = 0;
      }
      if (initObj.hasOwnProperty('nsup_f')) {
        this.nsup_f = initObj.nsup_f
      }
      else {
        this.nsup_f = 0;
      }
      if (initObj.hasOwnProperty('sensor_modeset')) {
        this.sensor_modeset = initObj.sensor_modeset
      }
      else {
        this.sensor_modeset = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorSet
    // Serialize message field [sensor_P]
    bufferOffset = _serializer.int32(obj.sensor_P, buffer, bufferOffset);
    // Serialize message field [sensor_I]
    bufferOffset = _serializer.int32(obj.sensor_I, buffer, bufferOffset);
    // Serialize message field [sensor_D]
    bufferOffset = _serializer.int32(obj.sensor_D, buffer, bufferOffset);
    // Serialize message field [Roll]
    bufferOffset = _serializer.int32(obj.Roll, buffer, bufferOffset);
    // Serialize message field [Pitch]
    bufferOffset = _serializer.int32(obj.Pitch, buffer, bufferOffset);
    // Serialize message field [Yaw]
    bufferOffset = _serializer.int32(obj.Yaw, buffer, bufferOffset);
    // Serialize message field [sup_f]
    bufferOffset = _serializer.int32(obj.sup_f, buffer, bufferOffset);
    // Serialize message field [nsup_f]
    bufferOffset = _serializer.int32(obj.nsup_f, buffer, bufferOffset);
    // Serialize message field [sensor_modeset]
    bufferOffset = _serializer.int32(obj.sensor_modeset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorSet
    let len;
    let data = new SensorSet(null);
    // Deserialize message field [sensor_P]
    data.sensor_P = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_I]
    data.sensor_I = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_D]
    data.sensor_D = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Roll]
    data.Roll = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Pitch]
    data.Pitch = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Yaw]
    data.Yaw = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sup_f]
    data.sup_f = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nsup_f]
    data.nsup_f = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_modeset]
    data.sensor_modeset = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tku_msgs/SensorSet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e253bed9c952bfb3fc79dccea7ec39c6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 sensor_P
    int32 sensor_I
    int32 sensor_D
    int32 Roll
    int32 Pitch
    int32 Yaw
    int32 sup_f
    int32 nsup_f
    int32 sensor_modeset
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorSet(null);
    if (msg.sensor_P !== undefined) {
      resolved.sensor_P = msg.sensor_P;
    }
    else {
      resolved.sensor_P = 0
    }

    if (msg.sensor_I !== undefined) {
      resolved.sensor_I = msg.sensor_I;
    }
    else {
      resolved.sensor_I = 0
    }

    if (msg.sensor_D !== undefined) {
      resolved.sensor_D = msg.sensor_D;
    }
    else {
      resolved.sensor_D = 0
    }

    if (msg.Roll !== undefined) {
      resolved.Roll = msg.Roll;
    }
    else {
      resolved.Roll = 0
    }

    if (msg.Pitch !== undefined) {
      resolved.Pitch = msg.Pitch;
    }
    else {
      resolved.Pitch = 0
    }

    if (msg.Yaw !== undefined) {
      resolved.Yaw = msg.Yaw;
    }
    else {
      resolved.Yaw = 0
    }

    if (msg.sup_f !== undefined) {
      resolved.sup_f = msg.sup_f;
    }
    else {
      resolved.sup_f = 0
    }

    if (msg.nsup_f !== undefined) {
      resolved.nsup_f = msg.nsup_f;
    }
    else {
      resolved.nsup_f = 0
    }

    if (msg.sensor_modeset !== undefined) {
      resolved.sensor_modeset = msg.sensor_modeset;
    }
    else {
      resolved.sensor_modeset = 0
    }

    return resolved;
    }
};

module.exports = SensorSet;
