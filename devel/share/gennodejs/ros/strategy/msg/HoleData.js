// Auto-generated. Do not edit!

// (in-package strategy.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class HoleData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Hole_x0Flag = null;
      this.Hole_x1Flag = null;
      this.Hole_y0Flag = null;
      this.Hole_y1Flag = null;
      this.AviodHole = null;
      this.Hole_Leftx1 = null;
      this.Hole_Rightx1 = null;
    }
    else {
      if (initObj.hasOwnProperty('Hole_x0Flag')) {
        this.Hole_x0Flag = initObj.Hole_x0Flag
      }
      else {
        this.Hole_x0Flag = false;
      }
      if (initObj.hasOwnProperty('Hole_x1Flag')) {
        this.Hole_x1Flag = initObj.Hole_x1Flag
      }
      else {
        this.Hole_x1Flag = false;
      }
      if (initObj.hasOwnProperty('Hole_y0Flag')) {
        this.Hole_y0Flag = initObj.Hole_y0Flag
      }
      else {
        this.Hole_y0Flag = false;
      }
      if (initObj.hasOwnProperty('Hole_y1Flag')) {
        this.Hole_y1Flag = initObj.Hole_y1Flag
      }
      else {
        this.Hole_y1Flag = false;
      }
      if (initObj.hasOwnProperty('AviodHole')) {
        this.AviodHole = initObj.AviodHole
      }
      else {
        this.AviodHole = false;
      }
      if (initObj.hasOwnProperty('Hole_Leftx1')) {
        this.Hole_Leftx1 = initObj.Hole_Leftx1
      }
      else {
        this.Hole_Leftx1 = 0;
      }
      if (initObj.hasOwnProperty('Hole_Rightx1')) {
        this.Hole_Rightx1 = initObj.Hole_Rightx1
      }
      else {
        this.Hole_Rightx1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HoleData
    // Serialize message field [Hole_x0Flag]
    bufferOffset = _serializer.bool(obj.Hole_x0Flag, buffer, bufferOffset);
    // Serialize message field [Hole_x1Flag]
    bufferOffset = _serializer.bool(obj.Hole_x1Flag, buffer, bufferOffset);
    // Serialize message field [Hole_y0Flag]
    bufferOffset = _serializer.bool(obj.Hole_y0Flag, buffer, bufferOffset);
    // Serialize message field [Hole_y1Flag]
    bufferOffset = _serializer.bool(obj.Hole_y1Flag, buffer, bufferOffset);
    // Serialize message field [AviodHole]
    bufferOffset = _serializer.bool(obj.AviodHole, buffer, bufferOffset);
    // Serialize message field [Hole_Leftx1]
    bufferOffset = _serializer.int16(obj.Hole_Leftx1, buffer, bufferOffset);
    // Serialize message field [Hole_Rightx1]
    bufferOffset = _serializer.int16(obj.Hole_Rightx1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HoleData
    let len;
    let data = new HoleData(null);
    // Deserialize message field [Hole_x0Flag]
    data.Hole_x0Flag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Hole_x1Flag]
    data.Hole_x1Flag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Hole_y0Flag]
    data.Hole_y0Flag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Hole_y1Flag]
    data.Hole_y1Flag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [AviodHole]
    data.AviodHole = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Hole_Leftx1]
    data.Hole_Leftx1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Hole_Rightx1]
    data.Hole_Rightx1 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'strategy/HoleData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '380c01d203c040afdfacfd0eed390e9e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool Hole_x0Flag
    bool Hole_x1Flag
    bool Hole_y0Flag
    bool Hole_y1Flag
    bool AviodHole
    int16 Hole_Leftx1
    int16 Hole_Rightx1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HoleData(null);
    if (msg.Hole_x0Flag !== undefined) {
      resolved.Hole_x0Flag = msg.Hole_x0Flag;
    }
    else {
      resolved.Hole_x0Flag = false
    }

    if (msg.Hole_x1Flag !== undefined) {
      resolved.Hole_x1Flag = msg.Hole_x1Flag;
    }
    else {
      resolved.Hole_x1Flag = false
    }

    if (msg.Hole_y0Flag !== undefined) {
      resolved.Hole_y0Flag = msg.Hole_y0Flag;
    }
    else {
      resolved.Hole_y0Flag = false
    }

    if (msg.Hole_y1Flag !== undefined) {
      resolved.Hole_y1Flag = msg.Hole_y1Flag;
    }
    else {
      resolved.Hole_y1Flag = false
    }

    if (msg.AviodHole !== undefined) {
      resolved.AviodHole = msg.AviodHole;
    }
    else {
      resolved.AviodHole = false
    }

    if (msg.Hole_Leftx1 !== undefined) {
      resolved.Hole_Leftx1 = msg.Hole_Leftx1;
    }
    else {
      resolved.Hole_Leftx1 = 0
    }

    if (msg.Hole_Rightx1 !== undefined) {
      resolved.Hole_Rightx1 = msg.Hole_Rightx1;
    }
    else {
      resolved.Hole_Rightx1 = 0
    }

    return resolved;
    }
};

module.exports = HoleData;
