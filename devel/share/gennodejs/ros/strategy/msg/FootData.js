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

class FootData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.LeftFootDistance = null;
      this.RightFootDistance = null;
      this.CenterFootDistance = null;
      this.RightCenterFootDistance = null;
      this.LeftCenterFootDistance = null;
      this.Distance = null;
      this.NextStairDistance = null;
      this.LeftSlope2 = null;
      this.RightSlope2 = null;
      this.DangerLeftDistance = null;
      this.DangerRightDistance = null;
      this.LeftSlopeFlag = null;
      this.RightSlopeFlag = null;
      this.CenterSlopeFlag = null;
      this.DangerLeftFlag = null;
      this.DangerRightFlag = null;
      this.RightFindWoodFlag = null;
      this.LeftFindWoodFlag = null;
    }
    else {
      if (initObj.hasOwnProperty('LeftFootDistance')) {
        this.LeftFootDistance = initObj.LeftFootDistance
      }
      else {
        this.LeftFootDistance = 0;
      }
      if (initObj.hasOwnProperty('RightFootDistance')) {
        this.RightFootDistance = initObj.RightFootDistance
      }
      else {
        this.RightFootDistance = 0;
      }
      if (initObj.hasOwnProperty('CenterFootDistance')) {
        this.CenterFootDistance = initObj.CenterFootDistance
      }
      else {
        this.CenterFootDistance = 0;
      }
      if (initObj.hasOwnProperty('RightCenterFootDistance')) {
        this.RightCenterFootDistance = initObj.RightCenterFootDistance
      }
      else {
        this.RightCenterFootDistance = 0;
      }
      if (initObj.hasOwnProperty('LeftCenterFootDistance')) {
        this.LeftCenterFootDistance = initObj.LeftCenterFootDistance
      }
      else {
        this.LeftCenterFootDistance = 0;
      }
      if (initObj.hasOwnProperty('Distance')) {
        this.Distance = initObj.Distance
      }
      else {
        this.Distance = 0;
      }
      if (initObj.hasOwnProperty('NextStairDistance')) {
        this.NextStairDistance = initObj.NextStairDistance
      }
      else {
        this.NextStairDistance = 0;
      }
      if (initObj.hasOwnProperty('LeftSlope2')) {
        this.LeftSlope2 = initObj.LeftSlope2
      }
      else {
        this.LeftSlope2 = 0;
      }
      if (initObj.hasOwnProperty('RightSlope2')) {
        this.RightSlope2 = initObj.RightSlope2
      }
      else {
        this.RightSlope2 = 0;
      }
      if (initObj.hasOwnProperty('DangerLeftDistance')) {
        this.DangerLeftDistance = initObj.DangerLeftDistance
      }
      else {
        this.DangerLeftDistance = 0;
      }
      if (initObj.hasOwnProperty('DangerRightDistance')) {
        this.DangerRightDistance = initObj.DangerRightDistance
      }
      else {
        this.DangerRightDistance = 0;
      }
      if (initObj.hasOwnProperty('LeftSlopeFlag')) {
        this.LeftSlopeFlag = initObj.LeftSlopeFlag
      }
      else {
        this.LeftSlopeFlag = false;
      }
      if (initObj.hasOwnProperty('RightSlopeFlag')) {
        this.RightSlopeFlag = initObj.RightSlopeFlag
      }
      else {
        this.RightSlopeFlag = false;
      }
      if (initObj.hasOwnProperty('CenterSlopeFlag')) {
        this.CenterSlopeFlag = initObj.CenterSlopeFlag
      }
      else {
        this.CenterSlopeFlag = false;
      }
      if (initObj.hasOwnProperty('DangerLeftFlag')) {
        this.DangerLeftFlag = initObj.DangerLeftFlag
      }
      else {
        this.DangerLeftFlag = false;
      }
      if (initObj.hasOwnProperty('DangerRightFlag')) {
        this.DangerRightFlag = initObj.DangerRightFlag
      }
      else {
        this.DangerRightFlag = false;
      }
      if (initObj.hasOwnProperty('RightFindWoodFlag')) {
        this.RightFindWoodFlag = initObj.RightFindWoodFlag
      }
      else {
        this.RightFindWoodFlag = false;
      }
      if (initObj.hasOwnProperty('LeftFindWoodFlag')) {
        this.LeftFindWoodFlag = initObj.LeftFindWoodFlag
      }
      else {
        this.LeftFindWoodFlag = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FootData
    // Serialize message field [LeftFootDistance]
    bufferOffset = _serializer.int16(obj.LeftFootDistance, buffer, bufferOffset);
    // Serialize message field [RightFootDistance]
    bufferOffset = _serializer.int16(obj.RightFootDistance, buffer, bufferOffset);
    // Serialize message field [CenterFootDistance]
    bufferOffset = _serializer.int16(obj.CenterFootDistance, buffer, bufferOffset);
    // Serialize message field [RightCenterFootDistance]
    bufferOffset = _serializer.int16(obj.RightCenterFootDistance, buffer, bufferOffset);
    // Serialize message field [LeftCenterFootDistance]
    bufferOffset = _serializer.int16(obj.LeftCenterFootDistance, buffer, bufferOffset);
    // Serialize message field [Distance]
    bufferOffset = _serializer.int16(obj.Distance, buffer, bufferOffset);
    // Serialize message field [NextStairDistance]
    bufferOffset = _serializer.int16(obj.NextStairDistance, buffer, bufferOffset);
    // Serialize message field [LeftSlope2]
    bufferOffset = _serializer.int16(obj.LeftSlope2, buffer, bufferOffset);
    // Serialize message field [RightSlope2]
    bufferOffset = _serializer.int16(obj.RightSlope2, buffer, bufferOffset);
    // Serialize message field [DangerLeftDistance]
    bufferOffset = _serializer.int16(obj.DangerLeftDistance, buffer, bufferOffset);
    // Serialize message field [DangerRightDistance]
    bufferOffset = _serializer.int16(obj.DangerRightDistance, buffer, bufferOffset);
    // Serialize message field [LeftSlopeFlag]
    bufferOffset = _serializer.bool(obj.LeftSlopeFlag, buffer, bufferOffset);
    // Serialize message field [RightSlopeFlag]
    bufferOffset = _serializer.bool(obj.RightSlopeFlag, buffer, bufferOffset);
    // Serialize message field [CenterSlopeFlag]
    bufferOffset = _serializer.bool(obj.CenterSlopeFlag, buffer, bufferOffset);
    // Serialize message field [DangerLeftFlag]
    bufferOffset = _serializer.bool(obj.DangerLeftFlag, buffer, bufferOffset);
    // Serialize message field [DangerRightFlag]
    bufferOffset = _serializer.bool(obj.DangerRightFlag, buffer, bufferOffset);
    // Serialize message field [RightFindWoodFlag]
    bufferOffset = _serializer.bool(obj.RightFindWoodFlag, buffer, bufferOffset);
    // Serialize message field [LeftFindWoodFlag]
    bufferOffset = _serializer.bool(obj.LeftFindWoodFlag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FootData
    let len;
    let data = new FootData(null);
    // Deserialize message field [LeftFootDistance]
    data.LeftFootDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [RightFootDistance]
    data.RightFootDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [CenterFootDistance]
    data.CenterFootDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [RightCenterFootDistance]
    data.RightCenterFootDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [LeftCenterFootDistance]
    data.LeftCenterFootDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Distance]
    data.Distance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [NextStairDistance]
    data.NextStairDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [LeftSlope2]
    data.LeftSlope2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [RightSlope2]
    data.RightSlope2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [DangerLeftDistance]
    data.DangerLeftDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [DangerRightDistance]
    data.DangerRightDistance = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [LeftSlopeFlag]
    data.LeftSlopeFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RightSlopeFlag]
    data.RightSlopeFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [CenterSlopeFlag]
    data.CenterSlopeFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DangerLeftFlag]
    data.DangerLeftFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [DangerRightFlag]
    data.DangerRightFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RightFindWoodFlag]
    data.RightFindWoodFlag = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [LeftFindWoodFlag]
    data.LeftFindWoodFlag = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'strategy/FootData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a34dd2dd0680c65b9684e60d7ed28ce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 LeftFootDistance
    int16 RightFootDistance
    int16 CenterFootDistance
    int16 RightCenterFootDistance
    int16 LeftCenterFootDistance
    int16 Distance
    int16 NextStairDistance
    int16 LeftSlope2
    int16 RightSlope2
    int16 DangerLeftDistance
    int16 DangerRightDistance
    bool LeftSlopeFlag
    bool RightSlopeFlag
    bool CenterSlopeFlag
    bool DangerLeftFlag
    bool DangerRightFlag
    bool RightFindWoodFlag
    bool LeftFindWoodFlag
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FootData(null);
    if (msg.LeftFootDistance !== undefined) {
      resolved.LeftFootDistance = msg.LeftFootDistance;
    }
    else {
      resolved.LeftFootDistance = 0
    }

    if (msg.RightFootDistance !== undefined) {
      resolved.RightFootDistance = msg.RightFootDistance;
    }
    else {
      resolved.RightFootDistance = 0
    }

    if (msg.CenterFootDistance !== undefined) {
      resolved.CenterFootDistance = msg.CenterFootDistance;
    }
    else {
      resolved.CenterFootDistance = 0
    }

    if (msg.RightCenterFootDistance !== undefined) {
      resolved.RightCenterFootDistance = msg.RightCenterFootDistance;
    }
    else {
      resolved.RightCenterFootDistance = 0
    }

    if (msg.LeftCenterFootDistance !== undefined) {
      resolved.LeftCenterFootDistance = msg.LeftCenterFootDistance;
    }
    else {
      resolved.LeftCenterFootDistance = 0
    }

    if (msg.Distance !== undefined) {
      resolved.Distance = msg.Distance;
    }
    else {
      resolved.Distance = 0
    }

    if (msg.NextStairDistance !== undefined) {
      resolved.NextStairDistance = msg.NextStairDistance;
    }
    else {
      resolved.NextStairDistance = 0
    }

    if (msg.LeftSlope2 !== undefined) {
      resolved.LeftSlope2 = msg.LeftSlope2;
    }
    else {
      resolved.LeftSlope2 = 0
    }

    if (msg.RightSlope2 !== undefined) {
      resolved.RightSlope2 = msg.RightSlope2;
    }
    else {
      resolved.RightSlope2 = 0
    }

    if (msg.DangerLeftDistance !== undefined) {
      resolved.DangerLeftDistance = msg.DangerLeftDistance;
    }
    else {
      resolved.DangerLeftDistance = 0
    }

    if (msg.DangerRightDistance !== undefined) {
      resolved.DangerRightDistance = msg.DangerRightDistance;
    }
    else {
      resolved.DangerRightDistance = 0
    }

    if (msg.LeftSlopeFlag !== undefined) {
      resolved.LeftSlopeFlag = msg.LeftSlopeFlag;
    }
    else {
      resolved.LeftSlopeFlag = false
    }

    if (msg.RightSlopeFlag !== undefined) {
      resolved.RightSlopeFlag = msg.RightSlopeFlag;
    }
    else {
      resolved.RightSlopeFlag = false
    }

    if (msg.CenterSlopeFlag !== undefined) {
      resolved.CenterSlopeFlag = msg.CenterSlopeFlag;
    }
    else {
      resolved.CenterSlopeFlag = false
    }

    if (msg.DangerLeftFlag !== undefined) {
      resolved.DangerLeftFlag = msg.DangerLeftFlag;
    }
    else {
      resolved.DangerLeftFlag = false
    }

    if (msg.DangerRightFlag !== undefined) {
      resolved.DangerRightFlag = msg.DangerRightFlag;
    }
    else {
      resolved.DangerRightFlag = false
    }

    if (msg.RightFindWoodFlag !== undefined) {
      resolved.RightFindWoodFlag = msg.RightFindWoodFlag;
    }
    else {
      resolved.RightFindWoodFlag = false
    }

    if (msg.LeftFindWoodFlag !== undefined) {
      resolved.LeftFindWoodFlag = msg.LeftFindWoodFlag;
    }
    else {
      resolved.LeftFindWoodFlag = false
    }

    return resolved;
    }
};

module.exports = FootData;
