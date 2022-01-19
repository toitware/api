// source: toit/model/pubsub/topic.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

var jspb = require('google-protobuf');
var goog = jspb;
var global = Function('return this')();

goog.exportSymbol('proto.toit.model.pubsub.Topic', null, global);
goog.exportSymbol('proto.toit.model.pubsub.Topic.Parameters', null, global);
goog.exportSymbol('proto.toit.model.pubsub.TopicType', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.toit.model.pubsub.Topic = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.model.pubsub.Topic, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.model.pubsub.Topic.displayName = 'proto.toit.model.pubsub.Topic';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.toit.model.pubsub.Topic.Parameters = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.model.pubsub.Topic.Parameters, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.model.pubsub.Topic.Parameters.displayName = 'proto.toit.model.pubsub.Topic.Parameters';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.toit.model.pubsub.Topic.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.model.pubsub.Topic.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.model.pubsub.Topic} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.model.pubsub.Topic.toObject = function(includeInstance, msg) {
  var f, obj = {
    type: jspb.Message.getFieldWithDefault(msg, 1, 0),
    name: jspb.Message.getFieldWithDefault(msg, 2, ""),
    parameters: (f = msg.getParameters()) && proto.toit.model.pubsub.Topic.Parameters.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.toit.model.pubsub.Topic}
 */
proto.toit.model.pubsub.Topic.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.model.pubsub.Topic;
  return proto.toit.model.pubsub.Topic.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.model.pubsub.Topic} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.model.pubsub.Topic}
 */
proto.toit.model.pubsub.Topic.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.toit.model.pubsub.TopicType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 3:
      var value = new proto.toit.model.pubsub.Topic.Parameters;
      reader.readMessage(value,proto.toit.model.pubsub.Topic.Parameters.deserializeBinaryFromReader);
      msg.setParameters(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.toit.model.pubsub.Topic.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.model.pubsub.Topic.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.model.pubsub.Topic} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.model.pubsub.Topic.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getParameters();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.toit.model.pubsub.Topic.Parameters.serializeBinaryToWriter
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.model.pubsub.Topic.Parameters.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.model.pubsub.Topic.Parameters} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.model.pubsub.Topic.Parameters.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    onlyLatest: jspb.Message.getBooleanFieldWithDefault(msg, 2, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.toit.model.pubsub.Topic.Parameters}
 */
proto.toit.model.pubsub.Topic.Parameters.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.model.pubsub.Topic.Parameters;
  return proto.toit.model.pubsub.Topic.Parameters.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.model.pubsub.Topic.Parameters} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.model.pubsub.Topic.Parameters}
 */
proto.toit.model.pubsub.Topic.Parameters.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDeviceId(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOnlyLatest(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.model.pubsub.Topic.Parameters.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.model.pubsub.Topic.Parameters} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.model.pubsub.Topic.Parameters.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getOnlyLatest();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.getDeviceId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDeviceId()));
};


/**
 * optional bytes device_id = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {!Uint8Array}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.model.pubsub.Topic.Parameters} returns this
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bool only_latest = 2;
 * @return {boolean}
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.getOnlyLatest = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.model.pubsub.Topic.Parameters} returns this
 */
proto.toit.model.pubsub.Topic.Parameters.prototype.setOnlyLatest = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional TopicType type = 1;
 * @return {!proto.toit.model.pubsub.TopicType}
 */
proto.toit.model.pubsub.Topic.prototype.getType = function() {
  return /** @type {!proto.toit.model.pubsub.TopicType} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.toit.model.pubsub.TopicType} value
 * @return {!proto.toit.model.pubsub.Topic} returns this
 */
proto.toit.model.pubsub.Topic.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.toit.model.pubsub.Topic.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.model.pubsub.Topic} returns this
 */
proto.toit.model.pubsub.Topic.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional Parameters parameters = 3;
 * @return {?proto.toit.model.pubsub.Topic.Parameters}
 */
proto.toit.model.pubsub.Topic.prototype.getParameters = function() {
  return /** @type{?proto.toit.model.pubsub.Topic.Parameters} */ (
    jspb.Message.getWrapperField(this, proto.toit.model.pubsub.Topic.Parameters, 3));
};


/**
 * @param {?proto.toit.model.pubsub.Topic.Parameters|undefined} value
 * @return {!proto.toit.model.pubsub.Topic} returns this
*/
proto.toit.model.pubsub.Topic.prototype.setParameters = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.model.pubsub.Topic} returns this
 */
proto.toit.model.pubsub.Topic.prototype.clearParameters = function() {
  return this.setParameters(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.model.pubsub.Topic.prototype.hasParameters = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * @enum {number}
 */
proto.toit.model.pubsub.TopicType = {
  TOPIC_TYPE_UNKNOWN: 0,
  TOPIC_TYPE_CLOUD: 1,
  TOPIC_TYPE_DEVICE: 2,
  TOPIC_TYPE_DEVICE_MEMORY: 3
};

goog.object.extend(exports, proto.toit.model.pubsub);
