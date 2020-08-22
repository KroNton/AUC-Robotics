// Auto-generated. Do not edit!

// (in-package kronton_serv.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class compleX {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.r = null;
      this.i = null;
    }
    else {
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0.0;
      }
      if (initObj.hasOwnProperty('i')) {
        this.i = initObj.i
      }
      else {
        this.i = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type compleX
    // Serialize message field [r]
    bufferOffset = _serializer.float32(obj.r, buffer, bufferOffset);
    // Serialize message field [i]
    bufferOffset = _serializer.float32(obj.i, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type compleX
    let len;
    let data = new compleX(null);
    // Deserialize message field [r]
    data.r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [i]
    data.i = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kronton_serv/compleX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f0be08c1f5d8c27359864de9d5522d0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 r
    float32 i
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new compleX(null);
    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0.0
    }

    if (msg.i !== undefined) {
      resolved.i = msg.i;
    }
    else {
      resolved.i = 0.0
    }

    return resolved;
    }
};

module.exports = compleX;
