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

class PIDpackage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor_P = null;
      this.motor_I = null;
      this.motor_D = null;
      this.Pflag = null;
      this.Iflag = null;
      this.Dflag = null;
      this.motorID = null;
    }
    else {
      if (initObj.hasOwnProperty('motor_P')) {
        this.motor_P = initObj.motor_P
      }
      else {
        this.motor_P = 0;
      }
      if (initObj.hasOwnProperty('motor_I')) {
        this.motor_I = initObj.motor_I
      }
      else {
        this.motor_I = 0;
      }
      if (initObj.hasOwnProperty('motor_D')) {
        this.motor_D = initObj.motor_D
      }
      else {
        this.motor_D = 0;
      }
      if (initObj.hasOwnProperty('Pflag')) {
        this.Pflag = initObj.Pflag
      }
      else {
        this.Pflag = false;
      }
      if (initObj.hasOwnProperty('Iflag')) {
        this.Iflag = initObj.Iflag
      }
      else {
        this.Iflag = false;
      }
      if (initObj.hasOwnProperty('Dflag')) {
        this.Dflag = initObj.Dflag
      }
      else {
        this.Dflag = false;
      }
      if (initObj.hasOwnProperty('motorID')) {
        this.motorID = initObj.motorID
      }
      else {
        this.motorID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PIDpackage
    // Serialize message field [motor_P]
    bufferOffset = _serializer.int16(obj.motor_P, buffer, bufferOffset);
    // Serialize message field [motor_I]
    bufferOffset = _serializer.int16(obj.motor_I, buffer, bufferOffset);
    // Serialize message field [motor_D]
    bufferOffset = _serializer.int16(obj.motor_D, buffer, bufferOffset);
    // Serialize message field [Pflag]
    bufferOffset = _serializer.bool(obj.Pflag, buffer, bufferOffset);
    // Serialize message field [Iflag]
    bufferOffset = _serializer.bool(obj.Iflag, buffer, bufferOffset);
    // Serialize message field [Dflag]
    bufferOffset = _serializer.bool(obj.Dflag, buffer, bufferOffset);
    // Serialize message field [motorID]
    bufferOffset = _serializer.int16(obj.motorID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PIDpackage
    let len;
    let data = new PIDpackage(null);
    // Deserialize message field [motor_P]
    data.motor_P = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motor_I]
    data.motor_I = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motor_D]
    data.motor_D = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Pflag]
    data.Pflag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Iflag]
    data.Iflag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Dflag]
    data.Dflag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [motorID]
    data.motorID = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tku_msgs/PIDpackage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f5af5d5808f08141dacc4cc0d9857989';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 motor_P
    int16 motor_I
    int16 motor_D
    bool  Pflag
    bool  Iflag
    bool  Dflag
    int16 motorID
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PIDpackage(null);
    if (msg.motor_P !== undefined) {
      resolved.motor_P = msg.motor_P;
    }
    else {
      resolved.motor_P = 0
    }

    if (msg.motor_I !== undefined) {
      resolved.motor_I = msg.motor_I;
    }
    else {
      resolved.motor_I = 0
    }

    if (msg.motor_D !== undefined) {
      resolved.motor_D = msg.motor_D;
    }
    else {
      resolved.motor_D = 0
    }

    if (msg.Pflag !== undefined) {
      resolved.Pflag = msg.Pflag;
    }
    else {
      resolved.Pflag = false
    }

    if (msg.Iflag !== undefined) {
      resolved.Iflag = msg.Iflag;
    }
    else {
      resolved.Iflag = false
    }

    if (msg.Dflag !== undefined) {
      resolved.Dflag = msg.Dflag;
    }
    else {
      resolved.Dflag = false
    }

    if (msg.motorID !== undefined) {
      resolved.motorID = msg.motorID;
    }
    else {
      resolved.motorID = 0
    }

    return resolved;
    }
};

module.exports = PIDpackage;
