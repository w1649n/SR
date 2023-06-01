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

class mainData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.WhichStair = null;
      this.HeadPostitionY = null;
      this.ifinitial = null;
      this.HeadState = null;
      this.Hardflag = null;
      this.Normalflag = null;
      this.Easyflag = null;
    }
    else {
      if (initObj.hasOwnProperty('WhichStair')) {
        this.WhichStair = initObj.WhichStair
      }
      else {
        this.WhichStair = 0;
      }
      if (initObj.hasOwnProperty('HeadPostitionY')) {
        this.HeadPostitionY = initObj.HeadPostitionY
      }
      else {
        this.HeadPostitionY = 0;
      }
      if (initObj.hasOwnProperty('ifinitial')) {
        this.ifinitial = initObj.ifinitial
      }
      else {
        this.ifinitial = false;
      }
      if (initObj.hasOwnProperty('HeadState')) {
        this.HeadState = initObj.HeadState
      }
      else {
        this.HeadState = false;
      }
      if (initObj.hasOwnProperty('Hardflag')) {
        this.Hardflag = initObj.Hardflag
      }
      else {
        this.Hardflag = false;
      }
      if (initObj.hasOwnProperty('Normalflag')) {
        this.Normalflag = initObj.Normalflag
      }
      else {
        this.Normalflag = false;
      }
      if (initObj.hasOwnProperty('Easyflag')) {
        this.Easyflag = initObj.Easyflag
      }
      else {
        this.Easyflag = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type mainData
    // Serialize message field [WhichStair]
    bufferOffset = _serializer.int16(obj.WhichStair, buffer, bufferOffset);
    // Serialize message field [HeadPostitionY]
    bufferOffset = _serializer.int16(obj.HeadPostitionY, buffer, bufferOffset);
    // Serialize message field [ifinitial]
    bufferOffset = _serializer.bool(obj.ifinitial, buffer, bufferOffset);
    // Serialize message field [HeadState]
    bufferOffset = _serializer.bool(obj.HeadState, buffer, bufferOffset);
    // Serialize message field [Hardflag]
    bufferOffset = _serializer.bool(obj.Hardflag, buffer, bufferOffset);
    // Serialize message field [Normalflag]
    bufferOffset = _serializer.bool(obj.Normalflag, buffer, bufferOffset);
    // Serialize message field [Easyflag]
    bufferOffset = _serializer.bool(obj.Easyflag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type mainData
    let len;
    let data = new mainData(null);
    // Deserialize message field [WhichStair]
    data.WhichStair = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [HeadPostitionY]
    data.HeadPostitionY = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ifinitial]
    data.ifinitial = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [HeadState]
    data.HeadState = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Hardflag]
    data.Hardflag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Normalflag]
    data.Normalflag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Easyflag]
    data.Easyflag = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'strategy/mainData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '302bbecb5f31fbfc95f35c492a80523c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 WhichStair
    int16 HeadPostitionY
    bool ifinitial
    bool HeadState
    bool Hardflag
    bool Normalflag
    bool Easyflag
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new mainData(null);
    if (msg.WhichStair !== undefined) {
      resolved.WhichStair = msg.WhichStair;
    }
    else {
      resolved.WhichStair = 0
    }

    if (msg.HeadPostitionY !== undefined) {
      resolved.HeadPostitionY = msg.HeadPostitionY;
    }
    else {
      resolved.HeadPostitionY = 0
    }

    if (msg.ifinitial !== undefined) {
      resolved.ifinitial = msg.ifinitial;
    }
    else {
      resolved.ifinitial = false
    }

    if (msg.HeadState !== undefined) {
      resolved.HeadState = msg.HeadState;
    }
    else {
      resolved.HeadState = false
    }

    if (msg.Hardflag !== undefined) {
      resolved.Hardflag = msg.Hardflag;
    }
    else {
      resolved.Hardflag = false
    }

    if (msg.Normalflag !== undefined) {
      resolved.Normalflag = msg.Normalflag;
    }
    else {
      resolved.Normalflag = false
    }

    if (msg.Easyflag !== undefined) {
      resolved.Easyflag = msg.Easyflag;
    }
    else {
      resolved.Easyflag = false
    }

    return resolved;
    }
};

module.exports = mainData;
