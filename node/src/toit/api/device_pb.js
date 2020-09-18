// source: toit/api/device.proto
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

var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
goog.object.extend(proto, google_protobuf_duration_pb);
var toit_model_job_pb = require('../../toit/model/job_pb.js');
goog.object.extend(proto, toit_model_job_pb);
var toit_model_device_pb = require('../../toit/model/device_pb.js');
goog.object.extend(proto, toit_model_device_pb);
var toit_model_data_pb = require('../../toit/model/data_pb.js');
goog.object.extend(proto, toit_model_data_pb);
goog.exportSymbol('proto.toit.api.ConfigChange', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.Broker', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.ConfigCase', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.Connections', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.EventQueueThreshold', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.FactoryReset', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.LoggingLevel', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.MaxOffline', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.Name', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.Reboot', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.SDK', null, global);
goog.exportSymbol('proto.toit.api.ConfigChange.SDKModel', null, global);
goog.exportSymbol('proto.toit.api.ConfigureDeviceRequest', null, global);
goog.exportSymbol('proto.toit.api.ConfigureDeviceResponse', null, global);
goog.exportSymbol('proto.toit.api.ConfigureJobRequest', null, global);
goog.exportSymbol('proto.toit.api.ConfigureJobResponse', null, global);
goog.exportSymbol('proto.toit.api.ConnectionSettings', null, global);
goog.exportSymbol('proto.toit.api.Device', null, global);
goog.exportSymbol('proto.toit.api.DeviceLog', null, global);
goog.exportSymbol('proto.toit.api.DeviceLog.Type', null, global);
goog.exportSymbol('proto.toit.api.GetCurrentTimeRequest', null, global);
goog.exportSymbol('proto.toit.api.GetCurrentTimeResponse', null, global);
goog.exportSymbol('proto.toit.api.GetDevicePartitionsRequest', null, global);
goog.exportSymbol('proto.toit.api.GetDevicePartitionsRequest.Mode', null, global);
goog.exportSymbol('proto.toit.api.GetDevicePartitionsResponse', null, global);
goog.exportSymbol('proto.toit.api.GetDevicePartitionsResponse.Partition', null, global);
goog.exportSymbol('proto.toit.api.GetDeviceRequest', null, global);
goog.exportSymbol('proto.toit.api.GetDeviceResponse', null, global);
goog.exportSymbol('proto.toit.api.InstallJobRequest', null, global);
goog.exportSymbol('proto.toit.api.InstallJobResponse', null, global);
goog.exportSymbol('proto.toit.api.Job', null, global);
goog.exportSymbol('proto.toit.api.ListDevicesFilter', null, global);
goog.exportSymbol('proto.toit.api.ListDevicesRequest', null, global);
goog.exportSymbol('proto.toit.api.ListDevicesResponse', null, global);
goog.exportSymbol('proto.toit.api.ListJobsFilter', null, global);
goog.exportSymbol('proto.toit.api.ListJobsRequest', null, global);
goog.exportSymbol('proto.toit.api.ListJobsResponse', null, global);
goog.exportSymbol('proto.toit.api.LookupDevicesRequest', null, global);
goog.exportSymbol('proto.toit.api.LookupDevicesResponse', null, global);
goog.exportSymbol('proto.toit.api.ProcessGoalStatus', null, global);
goog.exportSymbol('proto.toit.api.ProcessStatus', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceEventsRequest', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceEventsRequest.OffsetCase', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceEventsResponse', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceLogsRequest', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceLogsRequest.OffsetCase', null, global);
goog.exportSymbol('proto.toit.api.ReadDeviceLogsResponse', null, global);
goog.exportSymbol('proto.toit.api.RebootDeviceRequest', null, global);
goog.exportSymbol('proto.toit.api.RebootDeviceResponse', null, global);
goog.exportSymbol('proto.toit.api.UnclaimDeviceRequest', null, global);
goog.exportSymbol('proto.toit.api.UnclaimDeviceResponse', null, global);
goog.exportSymbol('proto.toit.api.WatchDeviceChangesRequest', null, global);
goog.exportSymbol('proto.toit.api.WatchDeviceChangesResponse', null, global);
goog.exportSymbol('proto.toit.api.WatchJobChangesRequest', null, global);
goog.exportSymbol('proto.toit.api.WatchJobChangesResponse', null, global);
goog.exportSymbol('proto.toit.api.WatchSessionChangesRequest', null, global);
goog.exportSymbol('proto.toit.api.WatchSessionChangesResponse', null, global);
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
proto.toit.api.Device = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.Device, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.Device.displayName = 'proto.toit.api.Device';
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
proto.toit.api.Job = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.Job, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.Job.displayName = 'proto.toit.api.Job';
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
proto.toit.api.DeviceLog = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.DeviceLog, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.DeviceLog.displayName = 'proto.toit.api.DeviceLog';
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
proto.toit.api.GetDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.GetDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetDeviceRequest.displayName = 'proto.toit.api.GetDeviceRequest';
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
proto.toit.api.GetDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.GetDeviceResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.GetDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetDeviceResponse.displayName = 'proto.toit.api.GetDeviceResponse';
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
proto.toit.api.ConfigChange = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.toit.api.ConfigChange.oneofGroups_);
};
goog.inherits(proto.toit.api.ConfigChange, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.displayName = 'proto.toit.api.ConfigChange';
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
proto.toit.api.ConfigChange.SDK = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.SDK, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.SDK.displayName = 'proto.toit.api.ConfigChange.SDK';
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
proto.toit.api.ConfigChange.Name = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.Name, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.Name.displayName = 'proto.toit.api.ConfigChange.Name';
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
proto.toit.api.ConfigChange.SDKModel = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.SDKModel, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.SDKModel.displayName = 'proto.toit.api.ConfigChange.SDKModel';
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
proto.toit.api.ConfigChange.Broker = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.Broker, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.Broker.displayName = 'proto.toit.api.ConfigChange.Broker';
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
proto.toit.api.ConfigChange.MaxOffline = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.MaxOffline, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.MaxOffline.displayName = 'proto.toit.api.ConfigChange.MaxOffline';
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
proto.toit.api.ConfigChange.Connections = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ConfigChange.Connections.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ConfigChange.Connections, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.Connections.displayName = 'proto.toit.api.ConfigChange.Connections';
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
proto.toit.api.ConfigChange.Reboot = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.Reboot, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.Reboot.displayName = 'proto.toit.api.ConfigChange.Reboot';
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
proto.toit.api.ConfigChange.FactoryReset = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.FactoryReset, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.FactoryReset.displayName = 'proto.toit.api.ConfigChange.FactoryReset';
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
proto.toit.api.ConfigChange.EventQueueThreshold = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.EventQueueThreshold, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.EventQueueThreshold.displayName = 'proto.toit.api.ConfigChange.EventQueueThreshold';
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
proto.toit.api.ConfigChange.LoggingLevel = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigChange.LoggingLevel, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigChange.LoggingLevel.displayName = 'proto.toit.api.ConfigChange.LoggingLevel';
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
proto.toit.api.ConfigureDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ConfigureDeviceRequest.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ConfigureDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigureDeviceRequest.displayName = 'proto.toit.api.ConfigureDeviceRequest';
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
proto.toit.api.ConfigureDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigureDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigureDeviceResponse.displayName = 'proto.toit.api.ConfigureDeviceResponse';
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
proto.toit.api.ConnectionSettings = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ConnectionSettings.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ConnectionSettings, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConnectionSettings.displayName = 'proto.toit.api.ConnectionSettings';
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
proto.toit.api.LookupDevicesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.LookupDevicesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.LookupDevicesRequest.displayName = 'proto.toit.api.LookupDevicesRequest';
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
proto.toit.api.LookupDevicesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.LookupDevicesResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.LookupDevicesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.LookupDevicesResponse.displayName = 'proto.toit.api.LookupDevicesResponse';
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
proto.toit.api.ListDevicesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ListDevicesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListDevicesRequest.displayName = 'proto.toit.api.ListDevicesRequest';
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
proto.toit.api.ListDevicesFilter = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ListDevicesFilter, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListDevicesFilter.displayName = 'proto.toit.api.ListDevicesFilter';
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
proto.toit.api.ListDevicesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ListDevicesResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ListDevicesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListDevicesResponse.displayName = 'proto.toit.api.ListDevicesResponse';
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
proto.toit.api.ListJobsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ListJobsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListJobsRequest.displayName = 'proto.toit.api.ListJobsRequest';
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
proto.toit.api.ListJobsFilter = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ListJobsFilter.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ListJobsFilter, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListJobsFilter.displayName = 'proto.toit.api.ListJobsFilter';
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
proto.toit.api.ListJobsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ListJobsResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ListJobsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ListJobsResponse.displayName = 'proto.toit.api.ListJobsResponse';
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
proto.toit.api.InstallJobRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.InstallJobRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.InstallJobRequest.displayName = 'proto.toit.api.InstallJobRequest';
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
proto.toit.api.InstallJobResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.InstallJobResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.InstallJobResponse.displayName = 'proto.toit.api.InstallJobResponse';
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
proto.toit.api.ConfigureJobRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigureJobRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigureJobRequest.displayName = 'proto.toit.api.ConfigureJobRequest';
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
proto.toit.api.ConfigureJobResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.ConfigureJobResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ConfigureJobResponse.displayName = 'proto.toit.api.ConfigureJobResponse';
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
proto.toit.api.RebootDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.RebootDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.RebootDeviceRequest.displayName = 'proto.toit.api.RebootDeviceRequest';
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
proto.toit.api.RebootDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.RebootDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.RebootDeviceResponse.displayName = 'proto.toit.api.RebootDeviceResponse';
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
proto.toit.api.ReadDeviceLogsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ReadDeviceLogsRequest.repeatedFields_, proto.toit.api.ReadDeviceLogsRequest.oneofGroups_);
};
goog.inherits(proto.toit.api.ReadDeviceLogsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ReadDeviceLogsRequest.displayName = 'proto.toit.api.ReadDeviceLogsRequest';
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
proto.toit.api.ReadDeviceLogsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ReadDeviceLogsResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ReadDeviceLogsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ReadDeviceLogsResponse.displayName = 'proto.toit.api.ReadDeviceLogsResponse';
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
proto.toit.api.ReadDeviceEventsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.toit.api.ReadDeviceEventsRequest.oneofGroups_);
};
goog.inherits(proto.toit.api.ReadDeviceEventsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ReadDeviceEventsRequest.displayName = 'proto.toit.api.ReadDeviceEventsRequest';
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
proto.toit.api.ReadDeviceEventsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.ReadDeviceEventsResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.ReadDeviceEventsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.ReadDeviceEventsResponse.displayName = 'proto.toit.api.ReadDeviceEventsResponse';
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
proto.toit.api.GetDevicePartitionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.GetDevicePartitionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetDevicePartitionsRequest.displayName = 'proto.toit.api.GetDevicePartitionsRequest';
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
proto.toit.api.GetDevicePartitionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.toit.api.GetDevicePartitionsResponse.repeatedFields_, null);
};
goog.inherits(proto.toit.api.GetDevicePartitionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetDevicePartitionsResponse.displayName = 'proto.toit.api.GetDevicePartitionsResponse';
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
proto.toit.api.GetDevicePartitionsResponse.Partition = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.GetDevicePartitionsResponse.Partition, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetDevicePartitionsResponse.Partition.displayName = 'proto.toit.api.GetDevicePartitionsResponse.Partition';
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
proto.toit.api.WatchDeviceChangesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchDeviceChangesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchDeviceChangesRequest.displayName = 'proto.toit.api.WatchDeviceChangesRequest';
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
proto.toit.api.WatchDeviceChangesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchDeviceChangesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchDeviceChangesResponse.displayName = 'proto.toit.api.WatchDeviceChangesResponse';
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
proto.toit.api.WatchJobChangesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchJobChangesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchJobChangesRequest.displayName = 'proto.toit.api.WatchJobChangesRequest';
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
proto.toit.api.WatchJobChangesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchJobChangesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchJobChangesResponse.displayName = 'proto.toit.api.WatchJobChangesResponse';
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
proto.toit.api.WatchSessionChangesRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchSessionChangesRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchSessionChangesRequest.displayName = 'proto.toit.api.WatchSessionChangesRequest';
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
proto.toit.api.WatchSessionChangesResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.WatchSessionChangesResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.WatchSessionChangesResponse.displayName = 'proto.toit.api.WatchSessionChangesResponse';
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
proto.toit.api.GetCurrentTimeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.GetCurrentTimeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetCurrentTimeRequest.displayName = 'proto.toit.api.GetCurrentTimeRequest';
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
proto.toit.api.GetCurrentTimeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.GetCurrentTimeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.GetCurrentTimeResponse.displayName = 'proto.toit.api.GetCurrentTimeResponse';
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
proto.toit.api.UnclaimDeviceRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.UnclaimDeviceRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.UnclaimDeviceRequest.displayName = 'proto.toit.api.UnclaimDeviceRequest';
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
proto.toit.api.UnclaimDeviceResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.toit.api.UnclaimDeviceResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.toit.api.UnclaimDeviceResponse.displayName = 'proto.toit.api.UnclaimDeviceResponse';
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
proto.toit.api.Device.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.Device.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.Device} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.Device.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: msg.getId_asB64(),
    hardwareId: msg.getHardwareId_asB64(),
    hardwareFqdn: jspb.Message.getFieldWithDefault(msg, 6, ""),
    config: (f = msg.getConfig()) && toit_model_device_pb.DeviceConfig.toObject(includeInstance, f),
    status: (f = msg.getStatus()) && toit_model_device_pb.DeviceStatus.toObject(includeInstance, f),
    isSimulator: jspb.Message.getBooleanFieldWithDefault(msg, 9, false),
    nextAction: jspb.Message.getFieldWithDefault(msg, 10, 0)
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
 * @return {!proto.toit.api.Device}
 */
proto.toit.api.Device.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.Device;
  return proto.toit.api.Device.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.Device} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.Device}
 */
proto.toit.api.Device.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setId(value);
      break;
    case 5:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setHardwareId(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setHardwareFqdn(value);
      break;
    case 7:
      var value = new toit_model_device_pb.DeviceConfig;
      reader.readMessage(value,toit_model_device_pb.DeviceConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
      break;
    case 8:
      var value = new toit_model_device_pb.DeviceStatus;
      reader.readMessage(value,toit_model_device_pb.DeviceStatus.deserializeBinaryFromReader);
      msg.setStatus(value);
      break;
    case 9:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsSimulator(value);
      break;
    case 10:
      var value = /** @type {!proto.toit.model.DeviceAction} */ (reader.readEnum());
      msg.setNextAction(value);
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
proto.toit.api.Device.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.Device.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.Device} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.Device.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getHardwareId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      5,
      f
    );
  }
  f = message.getHardwareFqdn();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      toit_model_device_pb.DeviceConfig.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f != null) {
    writer.writeMessage(
      8,
      f,
      toit_model_device_pb.DeviceStatus.serializeBinaryToWriter
    );
  }
  f = message.getIsSimulator();
  if (f) {
    writer.writeBool(
      9,
      f
    );
  }
  f = message.getNextAction();
  if (f !== 0.0) {
    writer.writeEnum(
      10,
      f
    );
  }
};


/**
 * optional bytes id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.Device.prototype.getId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes id = 1;
 * This is a type-conversion wrapper around `getId()`
 * @return {string}
 */
proto.toit.api.Device.prototype.getId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getId()));
};


/**
 * optional bytes id = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getId()`
 * @return {!Uint8Array}
 */
proto.toit.api.Device.prototype.getId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.setId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes hardware_id = 5;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.Device.prototype.getHardwareId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * optional bytes hardware_id = 5;
 * This is a type-conversion wrapper around `getHardwareId()`
 * @return {string}
 */
proto.toit.api.Device.prototype.getHardwareId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getHardwareId()));
};


/**
 * optional bytes hardware_id = 5;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getHardwareId()`
 * @return {!Uint8Array}
 */
proto.toit.api.Device.prototype.getHardwareId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getHardwareId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.setHardwareId = function(value) {
  return jspb.Message.setProto3BytesField(this, 5, value);
};


/**
 * optional string hardware_fqdn = 6;
 * @return {string}
 */
proto.toit.api.Device.prototype.getHardwareFqdn = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.setHardwareFqdn = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional toit.model.DeviceConfig config = 7;
 * @return {?proto.toit.model.DeviceConfig}
 */
proto.toit.api.Device.prototype.getConfig = function() {
  return /** @type{?proto.toit.model.DeviceConfig} */ (
    jspb.Message.getWrapperField(this, toit_model_device_pb.DeviceConfig, 7));
};


/**
 * @param {?proto.toit.model.DeviceConfig|undefined} value
 * @return {!proto.toit.api.Device} returns this
*/
proto.toit.api.Device.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.Device.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * optional toit.model.DeviceStatus status = 8;
 * @return {?proto.toit.model.DeviceStatus}
 */
proto.toit.api.Device.prototype.getStatus = function() {
  return /** @type{?proto.toit.model.DeviceStatus} */ (
    jspb.Message.getWrapperField(this, toit_model_device_pb.DeviceStatus, 8));
};


/**
 * @param {?proto.toit.model.DeviceStatus|undefined} value
 * @return {!proto.toit.api.Device} returns this
*/
proto.toit.api.Device.prototype.setStatus = function(value) {
  return jspb.Message.setWrapperField(this, 8, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.clearStatus = function() {
  return this.setStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.Device.prototype.hasStatus = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional bool is_simulator = 9;
 * @return {boolean}
 */
proto.toit.api.Device.prototype.getIsSimulator = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 9, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.setIsSimulator = function(value) {
  return jspb.Message.setProto3BooleanField(this, 9, value);
};


/**
 * optional toit.model.DeviceAction next_action = 10;
 * @return {!proto.toit.model.DeviceAction}
 */
proto.toit.api.Device.prototype.getNextAction = function() {
  return /** @type {!proto.toit.model.DeviceAction} */ (jspb.Message.getFieldWithDefault(this, 10, 0));
};


/**
 * @param {!proto.toit.model.DeviceAction} value
 * @return {!proto.toit.api.Device} returns this
 */
proto.toit.api.Device.prototype.setNextAction = function(value) {
  return jspb.Message.setProto3EnumField(this, 10, value);
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
proto.toit.api.Job.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.Job.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.Job} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.Job.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: msg.getId_asB64(),
    config: (f = msg.getConfig()) && toit_model_job_pb.JobConfig.toObject(includeInstance, f),
    status: (f = msg.getStatus()) && toit_model_job_pb.JobStatus.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.Job}
 */
proto.toit.api.Job.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.Job;
  return proto.toit.api.Job.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.Job} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.Job}
 */
proto.toit.api.Job.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setId(value);
      break;
    case 2:
      var value = new toit_model_job_pb.JobConfig;
      reader.readMessage(value,toit_model_job_pb.JobConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
      break;
    case 3:
      var value = new toit_model_job_pb.JobStatus;
      reader.readMessage(value,toit_model_job_pb.JobStatus.deserializeBinaryFromReader);
      msg.setStatus(value);
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
proto.toit.api.Job.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.Job.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.Job} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.Job.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      toit_model_job_pb.JobConfig.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      toit_model_job_pb.JobStatus.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.Job.prototype.getId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes id = 1;
 * This is a type-conversion wrapper around `getId()`
 * @return {string}
 */
proto.toit.api.Job.prototype.getId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getId()));
};


/**
 * optional bytes id = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getId()`
 * @return {!Uint8Array}
 */
proto.toit.api.Job.prototype.getId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.Job} returns this
 */
proto.toit.api.Job.prototype.setId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional toit.model.JobConfig config = 2;
 * @return {?proto.toit.model.JobConfig}
 */
proto.toit.api.Job.prototype.getConfig = function() {
  return /** @type{?proto.toit.model.JobConfig} */ (
    jspb.Message.getWrapperField(this, toit_model_job_pb.JobConfig, 2));
};


/**
 * @param {?proto.toit.model.JobConfig|undefined} value
 * @return {!proto.toit.api.Job} returns this
*/
proto.toit.api.Job.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.Job} returns this
 */
proto.toit.api.Job.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.Job.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional toit.model.JobStatus status = 3;
 * @return {?proto.toit.model.JobStatus}
 */
proto.toit.api.Job.prototype.getStatus = function() {
  return /** @type{?proto.toit.model.JobStatus} */ (
    jspb.Message.getWrapperField(this, toit_model_job_pb.JobStatus, 3));
};


/**
 * @param {?proto.toit.model.JobStatus|undefined} value
 * @return {!proto.toit.api.Job} returns this
*/
proto.toit.api.Job.prototype.setStatus = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.Job} returns this
 */
proto.toit.api.Job.prototype.clearStatus = function() {
  return this.setStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.Job.prototype.hasStatus = function() {
  return jspb.Message.getField(this, 3) != null;
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
proto.toit.api.DeviceLog.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.DeviceLog.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.DeviceLog} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.DeviceLog.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    eventId: msg.getEventId_asB64(),
    jobId: msg.getJobId_asB64(),
    received: (f = msg.getReceived()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    type: jspb.Message.getFieldWithDefault(msg, 5, 0),
    msg: jspb.Message.getFieldWithDefault(msg, 6, ""),
    data: msg.getData_asB64(),
    created: (f = msg.getCreated()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.DeviceLog}
 */
proto.toit.api.DeviceLog.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.DeviceLog;
  return proto.toit.api.DeviceLog.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.DeviceLog} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.DeviceLog}
 */
proto.toit.api.DeviceLog.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setEventId(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReceived(value);
      break;
    case 5:
      var value = /** @type {!proto.toit.api.DeviceLog.Type} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setMsg(value);
      break;
    case 7:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setData(value);
      break;
    case 8:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCreated(value);
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
proto.toit.api.DeviceLog.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.DeviceLog.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.DeviceLog} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.DeviceLog.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getEventId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getReceived();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      5,
      f
    );
  }
  f = message.getMsg();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getData_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      7,
      f
    );
  }
  f = message.getCreated();
  if (f != null) {
    writer.writeMessage(
      8,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * @enum {number}
 */
proto.toit.api.DeviceLog.Type = {
  UNKNOWN: 0,
  MESSAGE: 1,
  PROCESS_START: 2,
  PROCESS_STOP: 3,
  STACK_TRACE: 4,
  BOOT: 5,
  SHUTDOWN: 6
};

/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.DeviceLog.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.DeviceLog.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.DeviceLog.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes event_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.DeviceLog.prototype.getEventId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes event_id = 2;
 * This is a type-conversion wrapper around `getEventId()`
 * @return {string}
 */
proto.toit.api.DeviceLog.prototype.getEventId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getEventId()));
};


/**
 * optional bytes event_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getEventId()`
 * @return {!Uint8Array}
 */
proto.toit.api.DeviceLog.prototype.getEventId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getEventId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setEventId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional bytes job_id = 3;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.DeviceLog.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes job_id = 3;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.DeviceLog.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.DeviceLog.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * optional google.protobuf.Timestamp received = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.DeviceLog.prototype.getReceived = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.DeviceLog} returns this
*/
proto.toit.api.DeviceLog.prototype.setReceived = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.clearReceived = function() {
  return this.setReceived(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.DeviceLog.prototype.hasReceived = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional Type type = 5;
 * @return {!proto.toit.api.DeviceLog.Type}
 */
proto.toit.api.DeviceLog.prototype.getType = function() {
  return /** @type {!proto.toit.api.DeviceLog.Type} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {!proto.toit.api.DeviceLog.Type} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 5, value);
};


/**
 * optional string msg = 6;
 * @return {string}
 */
proto.toit.api.DeviceLog.prototype.getMsg = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setMsg = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional bytes data = 7;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.DeviceLog.prototype.getData = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * optional bytes data = 7;
 * This is a type-conversion wrapper around `getData()`
 * @return {string}
 */
proto.toit.api.DeviceLog.prototype.getData_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getData()));
};


/**
 * optional bytes data = 7;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getData()`
 * @return {!Uint8Array}
 */
proto.toit.api.DeviceLog.prototype.getData_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getData()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.setData = function(value) {
  return jspb.Message.setProto3BytesField(this, 7, value);
};


/**
 * optional google.protobuf.Timestamp created = 8;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.DeviceLog.prototype.getCreated = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 8));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.DeviceLog} returns this
*/
proto.toit.api.DeviceLog.prototype.setCreated = function(value) {
  return jspb.Message.setWrapperField(this, 8, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.DeviceLog} returns this
 */
proto.toit.api.DeviceLog.prototype.clearCreated = function() {
  return this.setCreated(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.DeviceLog.prototype.hasCreated = function() {
  return jspb.Message.getField(this, 8) != null;
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
proto.toit.api.GetDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    hardwareId: msg.getHardwareId_asB64()
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
 * @return {!proto.toit.api.GetDeviceRequest}
 */
proto.toit.api.GetDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetDeviceRequest;
  return proto.toit.api.GetDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetDeviceRequest}
 */
proto.toit.api.GetDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setHardwareId(value);
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
proto.toit.api.GetDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getHardwareId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.GetDeviceRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.GetDeviceRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.GetDeviceRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.GetDeviceRequest} returns this
 */
proto.toit.api.GetDeviceRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes hardware_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.GetDeviceRequest.prototype.getHardwareId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes hardware_id = 2;
 * This is a type-conversion wrapper around `getHardwareId()`
 * @return {string}
 */
proto.toit.api.GetDeviceRequest.prototype.getHardwareId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getHardwareId()));
};


/**
 * optional bytes hardware_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getHardwareId()`
 * @return {!Uint8Array}
 */
proto.toit.api.GetDeviceRequest.prototype.getHardwareId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getHardwareId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.GetDeviceRequest} returns this
 */
proto.toit.api.GetDeviceRequest.prototype.setHardwareId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.GetDeviceResponse.repeatedFields_ = [2];



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
proto.toit.api.GetDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    device: (f = msg.getDevice()) && proto.toit.api.Device.toObject(includeInstance, f),
    jobsList: jspb.Message.toObjectList(msg.getJobsList(),
    proto.toit.api.Job.toObject, includeInstance)
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
 * @return {!proto.toit.api.GetDeviceResponse}
 */
proto.toit.api.GetDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetDeviceResponse;
  return proto.toit.api.GetDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetDeviceResponse}
 */
proto.toit.api.GetDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.Device;
      reader.readMessage(value,proto.toit.api.Device.deserializeBinaryFromReader);
      msg.setDevice(value);
      break;
    case 2:
      var value = new proto.toit.api.Job;
      reader.readMessage(value,proto.toit.api.Job.deserializeBinaryFromReader);
      msg.addJobs(value);
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
proto.toit.api.GetDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDevice();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.toit.api.Device.serializeBinaryToWriter
    );
  }
  f = message.getJobsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.toit.api.Job.serializeBinaryToWriter
    );
  }
};


/**
 * optional Device device = 1;
 * @return {?proto.toit.api.Device}
 */
proto.toit.api.GetDeviceResponse.prototype.getDevice = function() {
  return /** @type{?proto.toit.api.Device} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.Device, 1));
};


/**
 * @param {?proto.toit.api.Device|undefined} value
 * @return {!proto.toit.api.GetDeviceResponse} returns this
*/
proto.toit.api.GetDeviceResponse.prototype.setDevice = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.GetDeviceResponse} returns this
 */
proto.toit.api.GetDeviceResponse.prototype.clearDevice = function() {
  return this.setDevice(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.GetDeviceResponse.prototype.hasDevice = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * repeated Job jobs = 2;
 * @return {!Array<!proto.toit.api.Job>}
 */
proto.toit.api.GetDeviceResponse.prototype.getJobsList = function() {
  return /** @type{!Array<!proto.toit.api.Job>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.Job, 2));
};


/**
 * @param {!Array<!proto.toit.api.Job>} value
 * @return {!proto.toit.api.GetDeviceResponse} returns this
*/
proto.toit.api.GetDeviceResponse.prototype.setJobsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.toit.api.Job=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.Job}
 */
proto.toit.api.GetDeviceResponse.prototype.addJobs = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.toit.api.Job, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.GetDeviceResponse} returns this
 */
proto.toit.api.GetDeviceResponse.prototype.clearJobsList = function() {
  return this.setJobsList([]);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.toit.api.ConfigChange.oneofGroups_ = [[1,2,3,4,5,6,9,10,11,12]];

/**
 * @enum {number}
 */
proto.toit.api.ConfigChange.ConfigCase = {
  CONFIG_NOT_SET: 0,
  SDK: 1,
  NAME: 2,
  SDK_MODEL: 3,
  BROKER: 4,
  MAX_OFFLINE: 5,
  CONNECTIONS: 6,
  REBOOT: 9,
  FACTORY_RESET: 10,
  EVENT_QUEUE_THRESHOLD: 11,
  LOGGING_LEVEL: 12
};

/**
 * @return {proto.toit.api.ConfigChange.ConfigCase}
 */
proto.toit.api.ConfigChange.prototype.getConfigCase = function() {
  return /** @type {proto.toit.api.ConfigChange.ConfigCase} */(jspb.Message.computeOneofCase(this, proto.toit.api.ConfigChange.oneofGroups_[0]));
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
proto.toit.api.ConfigChange.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.toObject = function(includeInstance, msg) {
  var f, obj = {
    sdk: (f = msg.getSdk()) && proto.toit.api.ConfigChange.SDK.toObject(includeInstance, f),
    name: (f = msg.getName()) && proto.toit.api.ConfigChange.Name.toObject(includeInstance, f),
    sdkModel: (f = msg.getSdkModel()) && proto.toit.api.ConfigChange.SDKModel.toObject(includeInstance, f),
    broker: (f = msg.getBroker()) && proto.toit.api.ConfigChange.Broker.toObject(includeInstance, f),
    maxOffline: (f = msg.getMaxOffline()) && proto.toit.api.ConfigChange.MaxOffline.toObject(includeInstance, f),
    connections: (f = msg.getConnections()) && proto.toit.api.ConfigChange.Connections.toObject(includeInstance, f),
    reboot: (f = msg.getReboot()) && proto.toit.api.ConfigChange.Reboot.toObject(includeInstance, f),
    factoryReset: (f = msg.getFactoryReset()) && proto.toit.api.ConfigChange.FactoryReset.toObject(includeInstance, f),
    eventQueueThreshold: (f = msg.getEventQueueThreshold()) && proto.toit.api.ConfigChange.EventQueueThreshold.toObject(includeInstance, f),
    loggingLevel: (f = msg.getLoggingLevel()) && proto.toit.api.ConfigChange.LoggingLevel.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.ConfigChange}
 */
proto.toit.api.ConfigChange.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange;
  return proto.toit.api.ConfigChange.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange}
 */
proto.toit.api.ConfigChange.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.ConfigChange.SDK;
      reader.readMessage(value,proto.toit.api.ConfigChange.SDK.deserializeBinaryFromReader);
      msg.setSdk(value);
      break;
    case 2:
      var value = new proto.toit.api.ConfigChange.Name;
      reader.readMessage(value,proto.toit.api.ConfigChange.Name.deserializeBinaryFromReader);
      msg.setName(value);
      break;
    case 3:
      var value = new proto.toit.api.ConfigChange.SDKModel;
      reader.readMessage(value,proto.toit.api.ConfigChange.SDKModel.deserializeBinaryFromReader);
      msg.setSdkModel(value);
      break;
    case 4:
      var value = new proto.toit.api.ConfigChange.Broker;
      reader.readMessage(value,proto.toit.api.ConfigChange.Broker.deserializeBinaryFromReader);
      msg.setBroker(value);
      break;
    case 5:
      var value = new proto.toit.api.ConfigChange.MaxOffline;
      reader.readMessage(value,proto.toit.api.ConfigChange.MaxOffline.deserializeBinaryFromReader);
      msg.setMaxOffline(value);
      break;
    case 6:
      var value = new proto.toit.api.ConfigChange.Connections;
      reader.readMessage(value,proto.toit.api.ConfigChange.Connections.deserializeBinaryFromReader);
      msg.setConnections(value);
      break;
    case 9:
      var value = new proto.toit.api.ConfigChange.Reboot;
      reader.readMessage(value,proto.toit.api.ConfigChange.Reboot.deserializeBinaryFromReader);
      msg.setReboot(value);
      break;
    case 10:
      var value = new proto.toit.api.ConfigChange.FactoryReset;
      reader.readMessage(value,proto.toit.api.ConfigChange.FactoryReset.deserializeBinaryFromReader);
      msg.setFactoryReset(value);
      break;
    case 11:
      var value = new proto.toit.api.ConfigChange.EventQueueThreshold;
      reader.readMessage(value,proto.toit.api.ConfigChange.EventQueueThreshold.deserializeBinaryFromReader);
      msg.setEventQueueThreshold(value);
      break;
    case 12:
      var value = new proto.toit.api.ConfigChange.LoggingLevel;
      reader.readMessage(value,proto.toit.api.ConfigChange.LoggingLevel.deserializeBinaryFromReader);
      msg.setLoggingLevel(value);
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
proto.toit.api.ConfigChange.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSdk();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.toit.api.ConfigChange.SDK.serializeBinaryToWriter
    );
  }
  f = message.getName();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.toit.api.ConfigChange.Name.serializeBinaryToWriter
    );
  }
  f = message.getSdkModel();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.toit.api.ConfigChange.SDKModel.serializeBinaryToWriter
    );
  }
  f = message.getBroker();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.toit.api.ConfigChange.Broker.serializeBinaryToWriter
    );
  }
  f = message.getMaxOffline();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.toit.api.ConfigChange.MaxOffline.serializeBinaryToWriter
    );
  }
  f = message.getConnections();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      proto.toit.api.ConfigChange.Connections.serializeBinaryToWriter
    );
  }
  f = message.getReboot();
  if (f != null) {
    writer.writeMessage(
      9,
      f,
      proto.toit.api.ConfigChange.Reboot.serializeBinaryToWriter
    );
  }
  f = message.getFactoryReset();
  if (f != null) {
    writer.writeMessage(
      10,
      f,
      proto.toit.api.ConfigChange.FactoryReset.serializeBinaryToWriter
    );
  }
  f = message.getEventQueueThreshold();
  if (f != null) {
    writer.writeMessage(
      11,
      f,
      proto.toit.api.ConfigChange.EventQueueThreshold.serializeBinaryToWriter
    );
  }
  f = message.getLoggingLevel();
  if (f != null) {
    writer.writeMessage(
      12,
      f,
      proto.toit.api.ConfigChange.LoggingLevel.serializeBinaryToWriter
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
proto.toit.api.ConfigChange.SDK.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.SDK.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.SDK} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.SDK.toObject = function(includeInstance, msg) {
  var f, obj = {
    version: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.toit.api.ConfigChange.SDK}
 */
proto.toit.api.ConfigChange.SDK.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.SDK;
  return proto.toit.api.ConfigChange.SDK.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.SDK} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.SDK}
 */
proto.toit.api.ConfigChange.SDK.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setVersion(value);
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
proto.toit.api.ConfigChange.SDK.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.SDK.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.SDK} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.SDK.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVersion();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string version = 1;
 * @return {string}
 */
proto.toit.api.ConfigChange.SDK.prototype.getVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigChange.SDK} returns this
 */
proto.toit.api.ConfigChange.SDK.prototype.setVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.toit.api.ConfigChange.Name.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.Name.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.Name} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Name.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.toit.api.ConfigChange.Name}
 */
proto.toit.api.ConfigChange.Name.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.Name;
  return proto.toit.api.ConfigChange.Name.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.Name} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.Name}
 */
proto.toit.api.ConfigChange.Name.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
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
proto.toit.api.ConfigChange.Name.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.Name.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.Name} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Name.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.toit.api.ConfigChange.Name.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigChange.Name} returns this
 */
proto.toit.api.ConfigChange.Name.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.toit.api.ConfigChange.SDKModel.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.SDKModel.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.SDKModel} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.SDKModel.toObject = function(includeInstance, msg) {
  var f, obj = {
    model: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.toit.api.ConfigChange.SDKModel}
 */
proto.toit.api.ConfigChange.SDKModel.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.SDKModel;
  return proto.toit.api.ConfigChange.SDKModel.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.SDKModel} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.SDKModel}
 */
proto.toit.api.ConfigChange.SDKModel.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setModel(value);
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
proto.toit.api.ConfigChange.SDKModel.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.SDKModel.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.SDKModel} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.SDKModel.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getModel();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string model = 1;
 * @return {string}
 */
proto.toit.api.ConfigChange.SDKModel.prototype.getModel = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigChange.SDKModel} returns this
 */
proto.toit.api.ConfigChange.SDKModel.prototype.setModel = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.toit.api.ConfigChange.Broker.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.Broker.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.Broker} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Broker.toObject = function(includeInstance, msg) {
  var f, obj = {
    brokerSettings: (f = msg.getBrokerSettings()) && toit_model_device_pb.DeviceBrokerSettings.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.ConfigChange.Broker}
 */
proto.toit.api.ConfigChange.Broker.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.Broker;
  return proto.toit.api.ConfigChange.Broker.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.Broker} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.Broker}
 */
proto.toit.api.ConfigChange.Broker.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new toit_model_device_pb.DeviceBrokerSettings;
      reader.readMessage(value,toit_model_device_pb.DeviceBrokerSettings.deserializeBinaryFromReader);
      msg.setBrokerSettings(value);
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
proto.toit.api.ConfigChange.Broker.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.Broker.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.Broker} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Broker.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getBrokerSettings();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      toit_model_device_pb.DeviceBrokerSettings.serializeBinaryToWriter
    );
  }
};


/**
 * optional toit.model.DeviceBrokerSettings broker_settings = 1;
 * @return {?proto.toit.model.DeviceBrokerSettings}
 */
proto.toit.api.ConfigChange.Broker.prototype.getBrokerSettings = function() {
  return /** @type{?proto.toit.model.DeviceBrokerSettings} */ (
    jspb.Message.getWrapperField(this, toit_model_device_pb.DeviceBrokerSettings, 1));
};


/**
 * @param {?proto.toit.model.DeviceBrokerSettings|undefined} value
 * @return {!proto.toit.api.ConfigChange.Broker} returns this
*/
proto.toit.api.ConfigChange.Broker.prototype.setBrokerSettings = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange.Broker} returns this
 */
proto.toit.api.ConfigChange.Broker.prototype.clearBrokerSettings = function() {
  return this.setBrokerSettings(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.Broker.prototype.hasBrokerSettings = function() {
  return jspb.Message.getField(this, 1) != null;
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
proto.toit.api.ConfigChange.MaxOffline.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.MaxOffline.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.MaxOffline} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.MaxOffline.toObject = function(includeInstance, msg) {
  var f, obj = {
    maxOffline: (f = msg.getMaxOffline()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.ConfigChange.MaxOffline}
 */
proto.toit.api.ConfigChange.MaxOffline.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.MaxOffline;
  return proto.toit.api.ConfigChange.MaxOffline.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.MaxOffline} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.MaxOffline}
 */
proto.toit.api.ConfigChange.MaxOffline.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setMaxOffline(value);
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
proto.toit.api.ConfigChange.MaxOffline.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.MaxOffline.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.MaxOffline} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.MaxOffline.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getMaxOffline();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Duration max_offline = 1;
 * @return {?proto.google.protobuf.Duration}
 */
proto.toit.api.ConfigChange.MaxOffline.prototype.getMaxOffline = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 1));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.toit.api.ConfigChange.MaxOffline} returns this
*/
proto.toit.api.ConfigChange.MaxOffline.prototype.setMaxOffline = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange.MaxOffline} returns this
 */
proto.toit.api.ConfigChange.MaxOffline.prototype.clearMaxOffline = function() {
  return this.setMaxOffline(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.MaxOffline.prototype.hasMaxOffline = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ConfigChange.Connections.repeatedFields_ = [1];



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
proto.toit.api.ConfigChange.Connections.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.Connections.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.Connections} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Connections.toObject = function(includeInstance, msg) {
  var f, obj = {
    connectionsList: jspb.Message.toObjectList(msg.getConnectionsList(),
    toit_model_device_pb.ConnectionSetting.toObject, includeInstance)
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
 * @return {!proto.toit.api.ConfigChange.Connections}
 */
proto.toit.api.ConfigChange.Connections.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.Connections;
  return proto.toit.api.ConfigChange.Connections.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.Connections} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.Connections}
 */
proto.toit.api.ConfigChange.Connections.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new toit_model_device_pb.ConnectionSetting;
      reader.readMessage(value,toit_model_device_pb.ConnectionSetting.deserializeBinaryFromReader);
      msg.addConnections(value);
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
proto.toit.api.ConfigChange.Connections.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.Connections.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.Connections} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Connections.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getConnectionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      toit_model_device_pb.ConnectionSetting.serializeBinaryToWriter
    );
  }
};


/**
 * repeated toit.model.ConnectionSetting connections = 1;
 * @return {!Array<!proto.toit.model.ConnectionSetting>}
 */
proto.toit.api.ConfigChange.Connections.prototype.getConnectionsList = function() {
  return /** @type{!Array<!proto.toit.model.ConnectionSetting>} */ (
    jspb.Message.getRepeatedWrapperField(this, toit_model_device_pb.ConnectionSetting, 1));
};


/**
 * @param {!Array<!proto.toit.model.ConnectionSetting>} value
 * @return {!proto.toit.api.ConfigChange.Connections} returns this
*/
proto.toit.api.ConfigChange.Connections.prototype.setConnectionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.model.ConnectionSetting=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.model.ConnectionSetting}
 */
proto.toit.api.ConfigChange.Connections.prototype.addConnections = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.model.ConnectionSetting, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ConfigChange.Connections} returns this
 */
proto.toit.api.ConfigChange.Connections.prototype.clearConnectionsList = function() {
  return this.setConnectionsList([]);
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
proto.toit.api.ConfigChange.Reboot.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.Reboot.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.Reboot} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Reboot.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.ConfigChange.Reboot}
 */
proto.toit.api.ConfigChange.Reboot.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.Reboot;
  return proto.toit.api.ConfigChange.Reboot.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.Reboot} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.Reboot}
 */
proto.toit.api.ConfigChange.Reboot.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.ConfigChange.Reboot.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.Reboot.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.Reboot} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.Reboot.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
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
proto.toit.api.ConfigChange.FactoryReset.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.FactoryReset.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.FactoryReset} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.FactoryReset.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.ConfigChange.FactoryReset}
 */
proto.toit.api.ConfigChange.FactoryReset.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.FactoryReset;
  return proto.toit.api.ConfigChange.FactoryReset.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.FactoryReset} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.FactoryReset}
 */
proto.toit.api.ConfigChange.FactoryReset.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.ConfigChange.FactoryReset.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.FactoryReset.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.FactoryReset} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.FactoryReset.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
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
proto.toit.api.ConfigChange.EventQueueThreshold.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.EventQueueThreshold.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.EventQueueThreshold} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.EventQueueThreshold.toObject = function(includeInstance, msg) {
  var f, obj = {
    threshold: jspb.Message.getFieldWithDefault(msg, 1, 0)
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
 * @return {!proto.toit.api.ConfigChange.EventQueueThreshold}
 */
proto.toit.api.ConfigChange.EventQueueThreshold.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.EventQueueThreshold;
  return proto.toit.api.ConfigChange.EventQueueThreshold.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.EventQueueThreshold} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.EventQueueThreshold}
 */
proto.toit.api.ConfigChange.EventQueueThreshold.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setThreshold(value);
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
proto.toit.api.ConfigChange.EventQueueThreshold.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.EventQueueThreshold.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.EventQueueThreshold} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.EventQueueThreshold.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getThreshold();
  if (f !== 0) {
    writer.writeUint32(
      1,
      f
    );
  }
};


/**
 * optional uint32 threshold = 1;
 * @return {number}
 */
proto.toit.api.ConfigChange.EventQueueThreshold.prototype.getThreshold = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.ConfigChange.EventQueueThreshold} returns this
 */
proto.toit.api.ConfigChange.EventQueueThreshold.prototype.setThreshold = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
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
proto.toit.api.ConfigChange.LoggingLevel.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigChange.LoggingLevel.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigChange.LoggingLevel} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.LoggingLevel.toObject = function(includeInstance, msg) {
  var f, obj = {
    level: jspb.Message.getFieldWithDefault(msg, 1, 0)
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
 * @return {!proto.toit.api.ConfigChange.LoggingLevel}
 */
proto.toit.api.ConfigChange.LoggingLevel.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigChange.LoggingLevel;
  return proto.toit.api.ConfigChange.LoggingLevel.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigChange.LoggingLevel} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigChange.LoggingLevel}
 */
proto.toit.api.ConfigChange.LoggingLevel.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.toit.model.LogData.Level} */ (reader.readEnum());
      msg.setLevel(value);
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
proto.toit.api.ConfigChange.LoggingLevel.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigChange.LoggingLevel.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigChange.LoggingLevel} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigChange.LoggingLevel.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getLevel();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
};


/**
 * optional toit.model.LogData.Level level = 1;
 * @return {!proto.toit.model.LogData.Level}
 */
proto.toit.api.ConfigChange.LoggingLevel.prototype.getLevel = function() {
  return /** @type {!proto.toit.model.LogData.Level} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.toit.model.LogData.Level} value
 * @return {!proto.toit.api.ConfigChange.LoggingLevel} returns this
 */
proto.toit.api.ConfigChange.LoggingLevel.prototype.setLevel = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional SDK sdk = 1;
 * @return {?proto.toit.api.ConfigChange.SDK}
 */
proto.toit.api.ConfigChange.prototype.getSdk = function() {
  return /** @type{?proto.toit.api.ConfigChange.SDK} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.SDK, 1));
};


/**
 * @param {?proto.toit.api.ConfigChange.SDK|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setSdk = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearSdk = function() {
  return this.setSdk(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasSdk = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional Name name = 2;
 * @return {?proto.toit.api.ConfigChange.Name}
 */
proto.toit.api.ConfigChange.prototype.getName = function() {
  return /** @type{?proto.toit.api.ConfigChange.Name} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.Name, 2));
};


/**
 * @param {?proto.toit.api.ConfigChange.Name|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setName = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearName = function() {
  return this.setName(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasName = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional SDKModel sdk_model = 3;
 * @return {?proto.toit.api.ConfigChange.SDKModel}
 */
proto.toit.api.ConfigChange.prototype.getSdkModel = function() {
  return /** @type{?proto.toit.api.ConfigChange.SDKModel} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.SDKModel, 3));
};


/**
 * @param {?proto.toit.api.ConfigChange.SDKModel|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setSdkModel = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearSdkModel = function() {
  return this.setSdkModel(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasSdkModel = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional Broker broker = 4;
 * @return {?proto.toit.api.ConfigChange.Broker}
 */
proto.toit.api.ConfigChange.prototype.getBroker = function() {
  return /** @type{?proto.toit.api.ConfigChange.Broker} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.Broker, 4));
};


/**
 * @param {?proto.toit.api.ConfigChange.Broker|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setBroker = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearBroker = function() {
  return this.setBroker(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasBroker = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional MaxOffline max_offline = 5;
 * @return {?proto.toit.api.ConfigChange.MaxOffline}
 */
proto.toit.api.ConfigChange.prototype.getMaxOffline = function() {
  return /** @type{?proto.toit.api.ConfigChange.MaxOffline} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.MaxOffline, 5));
};


/**
 * @param {?proto.toit.api.ConfigChange.MaxOffline|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setMaxOffline = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearMaxOffline = function() {
  return this.setMaxOffline(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasMaxOffline = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional Connections connections = 6;
 * @return {?proto.toit.api.ConfigChange.Connections}
 */
proto.toit.api.ConfigChange.prototype.getConnections = function() {
  return /** @type{?proto.toit.api.ConfigChange.Connections} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.Connections, 6));
};


/**
 * @param {?proto.toit.api.ConfigChange.Connections|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setConnections = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearConnections = function() {
  return this.setConnections(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasConnections = function() {
  return jspb.Message.getField(this, 6) != null;
};


/**
 * optional Reboot reboot = 9;
 * @return {?proto.toit.api.ConfigChange.Reboot}
 */
proto.toit.api.ConfigChange.prototype.getReboot = function() {
  return /** @type{?proto.toit.api.ConfigChange.Reboot} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.Reboot, 9));
};


/**
 * @param {?proto.toit.api.ConfigChange.Reboot|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setReboot = function(value) {
  return jspb.Message.setOneofWrapperField(this, 9, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearReboot = function() {
  return this.setReboot(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasReboot = function() {
  return jspb.Message.getField(this, 9) != null;
};


/**
 * optional FactoryReset factory_reset = 10;
 * @return {?proto.toit.api.ConfigChange.FactoryReset}
 */
proto.toit.api.ConfigChange.prototype.getFactoryReset = function() {
  return /** @type{?proto.toit.api.ConfigChange.FactoryReset} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.FactoryReset, 10));
};


/**
 * @param {?proto.toit.api.ConfigChange.FactoryReset|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setFactoryReset = function(value) {
  return jspb.Message.setOneofWrapperField(this, 10, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearFactoryReset = function() {
  return this.setFactoryReset(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasFactoryReset = function() {
  return jspb.Message.getField(this, 10) != null;
};


/**
 * optional EventQueueThreshold event_queue_threshold = 11;
 * @return {?proto.toit.api.ConfigChange.EventQueueThreshold}
 */
proto.toit.api.ConfigChange.prototype.getEventQueueThreshold = function() {
  return /** @type{?proto.toit.api.ConfigChange.EventQueueThreshold} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.EventQueueThreshold, 11));
};


/**
 * @param {?proto.toit.api.ConfigChange.EventQueueThreshold|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setEventQueueThreshold = function(value) {
  return jspb.Message.setOneofWrapperField(this, 11, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearEventQueueThreshold = function() {
  return this.setEventQueueThreshold(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasEventQueueThreshold = function() {
  return jspb.Message.getField(this, 11) != null;
};


/**
 * optional LoggingLevel logging_level = 12;
 * @return {?proto.toit.api.ConfigChange.LoggingLevel}
 */
proto.toit.api.ConfigChange.prototype.getLoggingLevel = function() {
  return /** @type{?proto.toit.api.ConfigChange.LoggingLevel} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConfigChange.LoggingLevel, 12));
};


/**
 * @param {?proto.toit.api.ConfigChange.LoggingLevel|undefined} value
 * @return {!proto.toit.api.ConfigChange} returns this
*/
proto.toit.api.ConfigChange.prototype.setLoggingLevel = function(value) {
  return jspb.Message.setOneofWrapperField(this, 12, proto.toit.api.ConfigChange.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigChange} returns this
 */
proto.toit.api.ConfigChange.prototype.clearLoggingLevel = function() {
  return this.setLoggingLevel(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigChange.prototype.hasLoggingLevel = function() {
  return jspb.Message.getField(this, 12) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ConfigureDeviceRequest.repeatedFields_ = [8];



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
proto.toit.api.ConfigureDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigureDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigureDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    name: jspb.Message.getFieldWithDefault(msg, 2, ""),
    sdk: jspb.Message.getFieldWithDefault(msg, 3, ""),
    brokerSettings: (f = msg.getBrokerSettings()) && toit_model_device_pb.DeviceBrokerSettings.toObject(includeInstance, f),
    maxOffline: (f = msg.getMaxOffline()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f),
    model: jspb.Message.getFieldWithDefault(msg, 6, ""),
    connectionSettings: (f = msg.getConnectionSettings()) && proto.toit.api.ConnectionSettings.toObject(includeInstance, f),
    configChangesList: jspb.Message.toObjectList(msg.getConfigChangesList(),
    proto.toit.api.ConfigChange.toObject, includeInstance)
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
 * @return {!proto.toit.api.ConfigureDeviceRequest}
 */
proto.toit.api.ConfigureDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigureDeviceRequest;
  return proto.toit.api.ConfigureDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigureDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigureDeviceRequest}
 */
proto.toit.api.ConfigureDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setSdk(value);
      break;
    case 4:
      var value = new toit_model_device_pb.DeviceBrokerSettings;
      reader.readMessage(value,toit_model_device_pb.DeviceBrokerSettings.deserializeBinaryFromReader);
      msg.setBrokerSettings(value);
      break;
    case 5:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setMaxOffline(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setModel(value);
      break;
    case 7:
      var value = new proto.toit.api.ConnectionSettings;
      reader.readMessage(value,proto.toit.api.ConnectionSettings.deserializeBinaryFromReader);
      msg.setConnectionSettings(value);
      break;
    case 8:
      var value = new proto.toit.api.ConfigChange;
      reader.readMessage(value,proto.toit.api.ConfigChange.deserializeBinaryFromReader);
      msg.addConfigChanges(value);
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
proto.toit.api.ConfigureDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigureDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigureDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
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
  f = message.getSdk();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getBrokerSettings();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      toit_model_device_pb.DeviceBrokerSettings.serializeBinaryToWriter
    );
  }
  f = message.getMaxOffline();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
  f = message.getModel();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getConnectionSettings();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      proto.toit.api.ConnectionSettings.serializeBinaryToWriter
    );
  }
  f = message.getConfigChangesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      8,
      f,
      proto.toit.api.ConfigChange.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.ConfigureDeviceRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional string name = 2;
 * @return {string}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string sdk = 3;
 * @return {string}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getSdk = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.setSdk = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional toit.model.DeviceBrokerSettings broker_settings = 4;
 * @return {?proto.toit.model.DeviceBrokerSettings}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getBrokerSettings = function() {
  return /** @type{?proto.toit.model.DeviceBrokerSettings} */ (
    jspb.Message.getWrapperField(this, toit_model_device_pb.DeviceBrokerSettings, 4));
};


/**
 * @param {?proto.toit.model.DeviceBrokerSettings|undefined} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
*/
proto.toit.api.ConfigureDeviceRequest.prototype.setBrokerSettings = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.clearBrokerSettings = function() {
  return this.setBrokerSettings(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.hasBrokerSettings = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional google.protobuf.Duration max_offline = 5;
 * @return {?proto.google.protobuf.Duration}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getMaxOffline = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 5));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
*/
proto.toit.api.ConfigureDeviceRequest.prototype.setMaxOffline = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.clearMaxOffline = function() {
  return this.setMaxOffline(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.hasMaxOffline = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional string model = 6;
 * @return {string}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getModel = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.setModel = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional ConnectionSettings connection_settings = 7;
 * @return {?proto.toit.api.ConnectionSettings}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getConnectionSettings = function() {
  return /** @type{?proto.toit.api.ConnectionSettings} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ConnectionSettings, 7));
};


/**
 * @param {?proto.toit.api.ConnectionSettings|undefined} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
*/
proto.toit.api.ConfigureDeviceRequest.prototype.setConnectionSettings = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.clearConnectionSettings = function() {
  return this.setConnectionSettings(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.hasConnectionSettings = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * repeated ConfigChange config_changes = 8;
 * @return {!Array<!proto.toit.api.ConfigChange>}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.getConfigChangesList = function() {
  return /** @type{!Array<!proto.toit.api.ConfigChange>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.ConfigChange, 8));
};


/**
 * @param {!Array<!proto.toit.api.ConfigChange>} value
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
*/
proto.toit.api.ConfigureDeviceRequest.prototype.setConfigChangesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 8, value);
};


/**
 * @param {!proto.toit.api.ConfigChange=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.ConfigChange}
 */
proto.toit.api.ConfigureDeviceRequest.prototype.addConfigChanges = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 8, opt_value, proto.toit.api.ConfigChange, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ConfigureDeviceRequest} returns this
 */
proto.toit.api.ConfigureDeviceRequest.prototype.clearConfigChangesList = function() {
  return this.setConfigChangesList([]);
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
proto.toit.api.ConfigureDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigureDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigureDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.ConfigureDeviceResponse}
 */
proto.toit.api.ConfigureDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigureDeviceResponse;
  return proto.toit.api.ConfigureDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigureDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigureDeviceResponse}
 */
proto.toit.api.ConfigureDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.ConfigureDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigureDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigureDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ConnectionSettings.repeatedFields_ = [1];



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
proto.toit.api.ConnectionSettings.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConnectionSettings.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConnectionSettings} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConnectionSettings.toObject = function(includeInstance, msg) {
  var f, obj = {
    connectionsList: jspb.Message.toObjectList(msg.getConnectionsList(),
    toit_model_device_pb.ConnectionSetting.toObject, includeInstance)
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
 * @return {!proto.toit.api.ConnectionSettings}
 */
proto.toit.api.ConnectionSettings.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConnectionSettings;
  return proto.toit.api.ConnectionSettings.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConnectionSettings} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConnectionSettings}
 */
proto.toit.api.ConnectionSettings.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new toit_model_device_pb.ConnectionSetting;
      reader.readMessage(value,toit_model_device_pb.ConnectionSetting.deserializeBinaryFromReader);
      msg.addConnections(value);
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
proto.toit.api.ConnectionSettings.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConnectionSettings.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConnectionSettings} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConnectionSettings.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getConnectionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      toit_model_device_pb.ConnectionSetting.serializeBinaryToWriter
    );
  }
};


/**
 * repeated toit.model.ConnectionSetting connections = 1;
 * @return {!Array<!proto.toit.model.ConnectionSetting>}
 */
proto.toit.api.ConnectionSettings.prototype.getConnectionsList = function() {
  return /** @type{!Array<!proto.toit.model.ConnectionSetting>} */ (
    jspb.Message.getRepeatedWrapperField(this, toit_model_device_pb.ConnectionSetting, 1));
};


/**
 * @param {!Array<!proto.toit.model.ConnectionSetting>} value
 * @return {!proto.toit.api.ConnectionSettings} returns this
*/
proto.toit.api.ConnectionSettings.prototype.setConnectionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.model.ConnectionSetting=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.model.ConnectionSetting}
 */
proto.toit.api.ConnectionSettings.prototype.addConnections = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.model.ConnectionSetting, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ConnectionSettings} returns this
 */
proto.toit.api.ConnectionSettings.prototype.clearConnectionsList = function() {
  return this.setConnectionsList([]);
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
proto.toit.api.LookupDevicesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.LookupDevicesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.LookupDevicesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.LookupDevicesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceName: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.toit.api.LookupDevicesRequest}
 */
proto.toit.api.LookupDevicesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.LookupDevicesRequest;
  return proto.toit.api.LookupDevicesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.LookupDevicesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.LookupDevicesRequest}
 */
proto.toit.api.LookupDevicesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeviceName(value);
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
proto.toit.api.LookupDevicesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.LookupDevicesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.LookupDevicesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.LookupDevicesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string device_name = 1;
 * @return {string}
 */
proto.toit.api.LookupDevicesRequest.prototype.getDeviceName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.LookupDevicesRequest} returns this
 */
proto.toit.api.LookupDevicesRequest.prototype.setDeviceName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.LookupDevicesResponse.repeatedFields_ = [1];



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
proto.toit.api.LookupDevicesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.LookupDevicesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.LookupDevicesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.LookupDevicesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceIdsList: msg.getDeviceIdsList_asB64()
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
 * @return {!proto.toit.api.LookupDevicesResponse}
 */
proto.toit.api.LookupDevicesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.LookupDevicesResponse;
  return proto.toit.api.LookupDevicesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.LookupDevicesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.LookupDevicesResponse}
 */
proto.toit.api.LookupDevicesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.addDeviceIds(value);
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
proto.toit.api.LookupDevicesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.LookupDevicesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.LookupDevicesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.LookupDevicesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceIdsList_asU8();
  if (f.length > 0) {
    writer.writeRepeatedBytes(
      1,
      f
    );
  }
};


/**
 * repeated bytes device_ids = 1;
 * @return {!(Array<!Uint8Array>|Array<string>)}
 */
proto.toit.api.LookupDevicesResponse.prototype.getDeviceIdsList = function() {
  return /** @type {!(Array<!Uint8Array>|Array<string>)} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * repeated bytes device_ids = 1;
 * This is a type-conversion wrapper around `getDeviceIdsList()`
 * @return {!Array<string>}
 */
proto.toit.api.LookupDevicesResponse.prototype.getDeviceIdsList_asB64 = function() {
  return /** @type {!Array<string>} */ (jspb.Message.bytesListAsB64(
      this.getDeviceIdsList()));
};


/**
 * repeated bytes device_ids = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceIdsList()`
 * @return {!Array<!Uint8Array>}
 */
proto.toit.api.LookupDevicesResponse.prototype.getDeviceIdsList_asU8 = function() {
  return /** @type {!Array<!Uint8Array>} */ (jspb.Message.bytesListAsU8(
      this.getDeviceIdsList()));
};


/**
 * @param {!(Array<!Uint8Array>|Array<string>)} value
 * @return {!proto.toit.api.LookupDevicesResponse} returns this
 */
proto.toit.api.LookupDevicesResponse.prototype.setDeviceIdsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {!(string|Uint8Array)} value
 * @param {number=} opt_index
 * @return {!proto.toit.api.LookupDevicesResponse} returns this
 */
proto.toit.api.LookupDevicesResponse.prototype.addDeviceIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.LookupDevicesResponse} returns this
 */
proto.toit.api.LookupDevicesResponse.prototype.clearDeviceIdsList = function() {
  return this.setDeviceIdsList([]);
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
proto.toit.api.ListDevicesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListDevicesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListDevicesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    offset: msg.getOffset_asB64(),
    limit: jspb.Message.getFieldWithDefault(msg, 2, 0),
    orderBy: jspb.Message.getFieldWithDefault(msg, 3, ""),
    orderDesc: jspb.Message.getBooleanFieldWithDefault(msg, 4, false),
    filter: (f = msg.getFilter()) && proto.toit.api.ListDevicesFilter.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.ListDevicesRequest}
 */
proto.toit.api.ListDevicesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListDevicesRequest;
  return proto.toit.api.ListDevicesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListDevicesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListDevicesRequest}
 */
proto.toit.api.ListDevicesRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOffset(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setLimit(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setOrderBy(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOrderDesc(value);
      break;
    case 5:
      var value = new proto.toit.api.ListDevicesFilter;
      reader.readMessage(value,proto.toit.api.ListDevicesFilter.deserializeBinaryFromReader);
      msg.setFilter(value);
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
proto.toit.api.ListDevicesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListDevicesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListDevicesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOffset_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getLimit();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getOrderBy();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getOrderDesc();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
  f = message.getFilter();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.toit.api.ListDevicesFilter.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes offset = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListDevicesRequest.prototype.getOffset = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes offset = 1;
 * This is a type-conversion wrapper around `getOffset()`
 * @return {string}
 */
proto.toit.api.ListDevicesRequest.prototype.getOffset_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOffset()));
};


/**
 * optional bytes offset = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOffset()`
 * @return {!Uint8Array}
 */
proto.toit.api.ListDevicesRequest.prototype.getOffset_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOffset()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListDevicesRequest} returns this
 */
proto.toit.api.ListDevicesRequest.prototype.setOffset = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional int64 limit = 2;
 * @return {number}
 */
proto.toit.api.ListDevicesRequest.prototype.getLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.ListDevicesRequest} returns this
 */
proto.toit.api.ListDevicesRequest.prototype.setLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string order_by = 3;
 * @return {string}
 */
proto.toit.api.ListDevicesRequest.prototype.getOrderBy = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ListDevicesRequest} returns this
 */
proto.toit.api.ListDevicesRequest.prototype.setOrderBy = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool order_desc = 4;
 * @return {boolean}
 */
proto.toit.api.ListDevicesRequest.prototype.getOrderDesc = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.ListDevicesRequest} returns this
 */
proto.toit.api.ListDevicesRequest.prototype.setOrderDesc = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};


/**
 * optional ListDevicesFilter filter = 5;
 * @return {?proto.toit.api.ListDevicesFilter}
 */
proto.toit.api.ListDevicesRequest.prototype.getFilter = function() {
  return /** @type{?proto.toit.api.ListDevicesFilter} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ListDevicesFilter, 5));
};


/**
 * @param {?proto.toit.api.ListDevicesFilter|undefined} value
 * @return {!proto.toit.api.ListDevicesRequest} returns this
*/
proto.toit.api.ListDevicesRequest.prototype.setFilter = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ListDevicesRequest} returns this
 */
proto.toit.api.ListDevicesRequest.prototype.clearFilter = function() {
  return this.setFilter(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ListDevicesRequest.prototype.hasFilter = function() {
  return jspb.Message.getField(this, 5) != null;
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
proto.toit.api.ListDevicesFilter.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListDevicesFilter.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListDevicesFilter} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesFilter.toObject = function(includeInstance, msg) {
  var f, obj = {
    lastUpdated: (f = msg.getLastUpdated()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f),
    onlySimulators: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
    namePrefix: jspb.Message.getFieldWithDefault(msg, 3, "")
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
 * @return {!proto.toit.api.ListDevicesFilter}
 */
proto.toit.api.ListDevicesFilter.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListDevicesFilter;
  return proto.toit.api.ListDevicesFilter.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListDevicesFilter} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListDevicesFilter}
 */
proto.toit.api.ListDevicesFilter.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setLastUpdated(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOnlySimulators(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamePrefix(value);
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
proto.toit.api.ListDevicesFilter.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListDevicesFilter.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListDevicesFilter} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesFilter.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getLastUpdated();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
  f = message.getOnlySimulators();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getNamePrefix();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional google.protobuf.Duration last_updated = 1;
 * @return {?proto.google.protobuf.Duration}
 */
proto.toit.api.ListDevicesFilter.prototype.getLastUpdated = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 1));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.toit.api.ListDevicesFilter} returns this
*/
proto.toit.api.ListDevicesFilter.prototype.setLastUpdated = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ListDevicesFilter} returns this
 */
proto.toit.api.ListDevicesFilter.prototype.clearLastUpdated = function() {
  return this.setLastUpdated(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ListDevicesFilter.prototype.hasLastUpdated = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bool only_simulators = 2;
 * @return {boolean}
 */
proto.toit.api.ListDevicesFilter.prototype.getOnlySimulators = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.ListDevicesFilter} returns this
 */
proto.toit.api.ListDevicesFilter.prototype.setOnlySimulators = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional string name_prefix = 3;
 * @return {string}
 */
proto.toit.api.ListDevicesFilter.prototype.getNamePrefix = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ListDevicesFilter} returns this
 */
proto.toit.api.ListDevicesFilter.prototype.setNamePrefix = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ListDevicesResponse.repeatedFields_ = [1];



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
proto.toit.api.ListDevicesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListDevicesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListDevicesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    devicesList: jspb.Message.toObjectList(msg.getDevicesList(),
    proto.toit.api.Device.toObject, includeInstance),
    offset: msg.getOffset_asB64()
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
 * @return {!proto.toit.api.ListDevicesResponse}
 */
proto.toit.api.ListDevicesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListDevicesResponse;
  return proto.toit.api.ListDevicesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListDevicesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListDevicesResponse}
 */
proto.toit.api.ListDevicesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.Device;
      reader.readMessage(value,proto.toit.api.Device.deserializeBinaryFromReader);
      msg.addDevices(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOffset(value);
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
proto.toit.api.ListDevicesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListDevicesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListDevicesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListDevicesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDevicesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.toit.api.Device.serializeBinaryToWriter
    );
  }
  f = message.getOffset_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * repeated Device devices = 1;
 * @return {!Array<!proto.toit.api.Device>}
 */
proto.toit.api.ListDevicesResponse.prototype.getDevicesList = function() {
  return /** @type{!Array<!proto.toit.api.Device>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.Device, 1));
};


/**
 * @param {!Array<!proto.toit.api.Device>} value
 * @return {!proto.toit.api.ListDevicesResponse} returns this
*/
proto.toit.api.ListDevicesResponse.prototype.setDevicesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.api.Device=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.Device}
 */
proto.toit.api.ListDevicesResponse.prototype.addDevices = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.api.Device, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ListDevicesResponse} returns this
 */
proto.toit.api.ListDevicesResponse.prototype.clearDevicesList = function() {
  return this.setDevicesList([]);
};


/**
 * optional bytes offset = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListDevicesResponse.prototype.getOffset = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes offset = 2;
 * This is a type-conversion wrapper around `getOffset()`
 * @return {string}
 */
proto.toit.api.ListDevicesResponse.prototype.getOffset_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOffset()));
};


/**
 * optional bytes offset = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOffset()`
 * @return {!Uint8Array}
 */
proto.toit.api.ListDevicesResponse.prototype.getOffset_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOffset()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListDevicesResponse} returns this
 */
proto.toit.api.ListDevicesResponse.prototype.setOffset = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
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
proto.toit.api.ListJobsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListJobsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListJobsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    offset: msg.getOffset_asB64(),
    limit: jspb.Message.getFieldWithDefault(msg, 2, 0),
    orderBy: jspb.Message.getFieldWithDefault(msg, 3, ""),
    orderDesc: jspb.Message.getBooleanFieldWithDefault(msg, 4, false),
    filter: (f = msg.getFilter()) && proto.toit.api.ListJobsFilter.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.ListJobsRequest}
 */
proto.toit.api.ListJobsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListJobsRequest;
  return proto.toit.api.ListJobsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListJobsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListJobsRequest}
 */
proto.toit.api.ListJobsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOffset(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setLimit(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setOrderBy(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOrderDesc(value);
      break;
    case 5:
      var value = new proto.toit.api.ListJobsFilter;
      reader.readMessage(value,proto.toit.api.ListJobsFilter.deserializeBinaryFromReader);
      msg.setFilter(value);
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
proto.toit.api.ListJobsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListJobsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListJobsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOffset_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getLimit();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getOrderBy();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getOrderDesc();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
  f = message.getFilter();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.toit.api.ListJobsFilter.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes offset = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListJobsRequest.prototype.getOffset = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes offset = 1;
 * This is a type-conversion wrapper around `getOffset()`
 * @return {string}
 */
proto.toit.api.ListJobsRequest.prototype.getOffset_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOffset()));
};


/**
 * optional bytes offset = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOffset()`
 * @return {!Uint8Array}
 */
proto.toit.api.ListJobsRequest.prototype.getOffset_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOffset()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListJobsRequest} returns this
 */
proto.toit.api.ListJobsRequest.prototype.setOffset = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional int64 limit = 2;
 * @return {number}
 */
proto.toit.api.ListJobsRequest.prototype.getLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.ListJobsRequest} returns this
 */
proto.toit.api.ListJobsRequest.prototype.setLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string order_by = 3;
 * @return {string}
 */
proto.toit.api.ListJobsRequest.prototype.getOrderBy = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.ListJobsRequest} returns this
 */
proto.toit.api.ListJobsRequest.prototype.setOrderBy = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool order_desc = 4;
 * @return {boolean}
 */
proto.toit.api.ListJobsRequest.prototype.getOrderDesc = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.ListJobsRequest} returns this
 */
proto.toit.api.ListJobsRequest.prototype.setOrderDesc = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};


/**
 * optional ListJobsFilter filter = 5;
 * @return {?proto.toit.api.ListJobsFilter}
 */
proto.toit.api.ListJobsRequest.prototype.getFilter = function() {
  return /** @type{?proto.toit.api.ListJobsFilter} */ (
    jspb.Message.getWrapperField(this, proto.toit.api.ListJobsFilter, 5));
};


/**
 * @param {?proto.toit.api.ListJobsFilter|undefined} value
 * @return {!proto.toit.api.ListJobsRequest} returns this
*/
proto.toit.api.ListJobsRequest.prototype.setFilter = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ListJobsRequest} returns this
 */
proto.toit.api.ListJobsRequest.prototype.clearFilter = function() {
  return this.setFilter(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ListJobsRequest.prototype.hasFilter = function() {
  return jspb.Message.getField(this, 5) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ListJobsFilter.repeatedFields_ = [2,3];



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
proto.toit.api.ListJobsFilter.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListJobsFilter.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListJobsFilter} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsFilter.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    statesList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
    goalstatesList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
    jobId: msg.getJobId_asB64()
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
 * @return {!proto.toit.api.ListJobsFilter}
 */
proto.toit.api.ListJobsFilter.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListJobsFilter;
  return proto.toit.api.ListJobsFilter.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListJobsFilter} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListJobsFilter}
 */
proto.toit.api.ListJobsFilter.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Array<!proto.toit.model.JobState>} */ (reader.readPackedEnum());
      msg.setStatesList(value);
      break;
    case 3:
      var value = /** @type {!Array<!proto.toit.model.JobGoalState>} */ (reader.readPackedEnum());
      msg.setGoalstatesList(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
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
proto.toit.api.ListJobsFilter.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListJobsFilter.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListJobsFilter} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsFilter.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getStatesList();
  if (f.length > 0) {
    writer.writePackedEnum(
      2,
      f
    );
  }
  f = message.getGoalstatesList();
  if (f.length > 0) {
    writer.writePackedEnum(
      3,
      f
    );
  }
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListJobsFilter.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.ListJobsFilter.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.ListJobsFilter.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * repeated toit.model.JobState states = 2;
 * @return {!Array<!proto.toit.model.JobState>}
 */
proto.toit.api.ListJobsFilter.prototype.getStatesList = function() {
  return /** @type {!Array<!proto.toit.model.JobState>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<!proto.toit.model.JobState>} value
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.setStatesList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {!proto.toit.model.JobState} value
 * @param {number=} opt_index
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.addStates = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.clearStatesList = function() {
  return this.setStatesList([]);
};


/**
 * repeated toit.model.JobGoalState goalstates = 3;
 * @return {!Array<!proto.toit.model.JobGoalState>}
 */
proto.toit.api.ListJobsFilter.prototype.getGoalstatesList = function() {
  return /** @type {!Array<!proto.toit.model.JobGoalState>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<!proto.toit.model.JobGoalState>} value
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.setGoalstatesList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {!proto.toit.model.JobGoalState} value
 * @param {number=} opt_index
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.addGoalstates = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.clearGoalstatesList = function() {
  return this.setGoalstatesList([]);
};


/**
 * optional bytes job_id = 4;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListJobsFilter.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes job_id = 4;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.ListJobsFilter.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.ListJobsFilter.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListJobsFilter} returns this
 */
proto.toit.api.ListJobsFilter.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ListJobsResponse.repeatedFields_ = [1];



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
proto.toit.api.ListJobsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ListJobsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ListJobsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    jobsList: jspb.Message.toObjectList(msg.getJobsList(),
    proto.toit.api.Job.toObject, includeInstance),
    offset: msg.getOffset_asB64()
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
 * @return {!proto.toit.api.ListJobsResponse}
 */
proto.toit.api.ListJobsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ListJobsResponse;
  return proto.toit.api.ListJobsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ListJobsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ListJobsResponse}
 */
proto.toit.api.ListJobsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.Job;
      reader.readMessage(value,proto.toit.api.Job.deserializeBinaryFromReader);
      msg.addJobs(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOffset(value);
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
proto.toit.api.ListJobsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ListJobsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ListJobsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ListJobsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getJobsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.toit.api.Job.serializeBinaryToWriter
    );
  }
  f = message.getOffset_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * repeated Job jobs = 1;
 * @return {!Array<!proto.toit.api.Job>}
 */
proto.toit.api.ListJobsResponse.prototype.getJobsList = function() {
  return /** @type{!Array<!proto.toit.api.Job>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.Job, 1));
};


/**
 * @param {!Array<!proto.toit.api.Job>} value
 * @return {!proto.toit.api.ListJobsResponse} returns this
*/
proto.toit.api.ListJobsResponse.prototype.setJobsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.api.Job=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.Job}
 */
proto.toit.api.ListJobsResponse.prototype.addJobs = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.api.Job, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ListJobsResponse} returns this
 */
proto.toit.api.ListJobsResponse.prototype.clearJobsList = function() {
  return this.setJobsList([]);
};


/**
 * optional bytes offset = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ListJobsResponse.prototype.getOffset = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes offset = 2;
 * This is a type-conversion wrapper around `getOffset()`
 * @return {string}
 */
proto.toit.api.ListJobsResponse.prototype.getOffset_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOffset()));
};


/**
 * optional bytes offset = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOffset()`
 * @return {!Uint8Array}
 */
proto.toit.api.ListJobsResponse.prototype.getOffset_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOffset()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ListJobsResponse} returns this
 */
proto.toit.api.ListJobsResponse.prototype.setOffset = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
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
proto.toit.api.InstallJobRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.InstallJobRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.InstallJobRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.InstallJobRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    config: (f = msg.getConfig()) && toit_model_job_pb.JobConfig.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.InstallJobRequest}
 */
proto.toit.api.InstallJobRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.InstallJobRequest;
  return proto.toit.api.InstallJobRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.InstallJobRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.InstallJobRequest}
 */
proto.toit.api.InstallJobRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new toit_model_job_pb.JobConfig;
      reader.readMessage(value,toit_model_job_pb.JobConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
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
proto.toit.api.InstallJobRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.InstallJobRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.InstallJobRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.InstallJobRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      toit_model_job_pb.JobConfig.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.InstallJobRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.InstallJobRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.InstallJobRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.InstallJobRequest} returns this
 */
proto.toit.api.InstallJobRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional toit.model.JobConfig config = 2;
 * @return {?proto.toit.model.JobConfig}
 */
proto.toit.api.InstallJobRequest.prototype.getConfig = function() {
  return /** @type{?proto.toit.model.JobConfig} */ (
    jspb.Message.getWrapperField(this, toit_model_job_pb.JobConfig, 2));
};


/**
 * @param {?proto.toit.model.JobConfig|undefined} value
 * @return {!proto.toit.api.InstallJobRequest} returns this
*/
proto.toit.api.InstallJobRequest.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.InstallJobRequest} returns this
 */
proto.toit.api.InstallJobRequest.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.InstallJobRequest.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 2) != null;
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
proto.toit.api.InstallJobResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.InstallJobResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.InstallJobResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.InstallJobResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    jobId: msg.getJobId_asB64()
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
 * @return {!proto.toit.api.InstallJobResponse}
 */
proto.toit.api.InstallJobResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.InstallJobResponse;
  return proto.toit.api.InstallJobResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.InstallJobResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.InstallJobResponse}
 */
proto.toit.api.InstallJobResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
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
proto.toit.api.InstallJobResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.InstallJobResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.InstallJobResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.InstallJobResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
};


/**
 * optional bytes job_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.InstallJobResponse.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes job_id = 1;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.InstallJobResponse.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.InstallJobResponse.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.InstallJobResponse} returns this
 */
proto.toit.api.InstallJobResponse.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
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
proto.toit.api.ConfigureJobRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigureJobRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigureJobRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureJobRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    jobId: msg.getJobId_asB64(),
    goalState: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.toit.api.ConfigureJobRequest}
 */
proto.toit.api.ConfigureJobRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigureJobRequest;
  return proto.toit.api.ConfigureJobRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigureJobRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigureJobRequest}
 */
proto.toit.api.ConfigureJobRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
      break;
    case 3:
      var value = /** @type {!proto.toit.model.JobGoalState} */ (reader.readEnum());
      msg.setGoalState(value);
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
proto.toit.api.ConfigureJobRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigureJobRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigureJobRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureJobRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getGoalState();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ConfigureJobRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.ConfigureJobRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.ConfigureJobRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ConfigureJobRequest} returns this
 */
proto.toit.api.ConfigureJobRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes job_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ConfigureJobRequest.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes job_id = 2;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.ConfigureJobRequest.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.ConfigureJobRequest.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ConfigureJobRequest} returns this
 */
proto.toit.api.ConfigureJobRequest.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional toit.model.JobGoalState goal_state = 3;
 * @return {!proto.toit.model.JobGoalState}
 */
proto.toit.api.ConfigureJobRequest.prototype.getGoalState = function() {
  return /** @type {!proto.toit.model.JobGoalState} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.toit.model.JobGoalState} value
 * @return {!proto.toit.api.ConfigureJobRequest} returns this
 */
proto.toit.api.ConfigureJobRequest.prototype.setGoalState = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
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
proto.toit.api.ConfigureJobResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ConfigureJobResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ConfigureJobResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureJobResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.ConfigureJobResponse}
 */
proto.toit.api.ConfigureJobResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ConfigureJobResponse;
  return proto.toit.api.ConfigureJobResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ConfigureJobResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ConfigureJobResponse}
 */
proto.toit.api.ConfigureJobResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.ConfigureJobResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ConfigureJobResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ConfigureJobResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ConfigureJobResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
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
proto.toit.api.RebootDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.RebootDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.RebootDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.RebootDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64()
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
 * @return {!proto.toit.api.RebootDeviceRequest}
 */
proto.toit.api.RebootDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.RebootDeviceRequest;
  return proto.toit.api.RebootDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.RebootDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.RebootDeviceRequest}
 */
proto.toit.api.RebootDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.toit.api.RebootDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.RebootDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.RebootDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.RebootDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.RebootDeviceRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.RebootDeviceRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.RebootDeviceRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.RebootDeviceRequest} returns this
 */
proto.toit.api.RebootDeviceRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
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
proto.toit.api.RebootDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.RebootDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.RebootDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.RebootDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.RebootDeviceResponse}
 */
proto.toit.api.RebootDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.RebootDeviceResponse;
  return proto.toit.api.RebootDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.RebootDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.RebootDeviceResponse}
 */
proto.toit.api.RebootDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.RebootDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.RebootDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.RebootDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.RebootDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ReadDeviceLogsRequest.repeatedFields_ = [6];

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.toit.api.ReadDeviceLogsRequest.oneofGroups_ = [[2,3]];

/**
 * @enum {number}
 */
proto.toit.api.ReadDeviceLogsRequest.OffsetCase = {
  OFFSET_NOT_SET: 0,
  ID: 2,
  TS: 3
};

/**
 * @return {proto.toit.api.ReadDeviceLogsRequest.OffsetCase}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getOffsetCase = function() {
  return /** @type {proto.toit.api.ReadDeviceLogsRequest.OffsetCase} */(jspb.Message.computeOneofCase(this, proto.toit.api.ReadDeviceLogsRequest.oneofGroups_[0]));
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
proto.toit.api.ReadDeviceLogsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ReadDeviceLogsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ReadDeviceLogsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceLogsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    id: msg.getId_asB64(),
    ts: (f = msg.getTs()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    limit: jspb.Message.getFieldWithDefault(msg, 4, 0),
    reverse: jspb.Message.getBooleanFieldWithDefault(msg, 5, false),
    filterJobIdsList: msg.getFilterJobIdsList_asB64()
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
 * @return {!proto.toit.api.ReadDeviceLogsRequest}
 */
proto.toit.api.ReadDeviceLogsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ReadDeviceLogsRequest;
  return proto.toit.api.ReadDeviceLogsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ReadDeviceLogsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ReadDeviceLogsRequest}
 */
proto.toit.api.ReadDeviceLogsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setId(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setTs(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setLimit(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setReverse(value);
      break;
    case 6:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.addFilterJobIds(value);
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
proto.toit.api.ReadDeviceLogsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ReadDeviceLogsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ReadDeviceLogsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceLogsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getTs();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getLimit();
  if (f !== 0) {
    writer.writeUint64(
      4,
      f
    );
  }
  f = message.getReverse();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
  f = message.getFilterJobIdsList_asU8();
  if (f.length > 0) {
    writer.writeRepeatedBytes(
      6,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.ReadDeviceLogsRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes id = 2;
 * This is a type-conversion wrapper around `getId()`
 * @return {string}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getId()));
};


/**
 * optional bytes id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getId()`
 * @return {!Uint8Array}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.setId = function(value) {
  return jspb.Message.setOneofField(this, 2, proto.toit.api.ReadDeviceLogsRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.clearId = function() {
  return jspb.Message.setOneofField(this, 2, proto.toit.api.ReadDeviceLogsRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional google.protobuf.Timestamp ts = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getTs = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
*/
proto.toit.api.ReadDeviceLogsRequest.prototype.setTs = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.toit.api.ReadDeviceLogsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.clearTs = function() {
  return this.setTs(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.hasTs = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional uint64 limit = 4;
 * @return {number}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.setLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional bool reverse = 5;
 * @return {boolean}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getReverse = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.setReverse = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};


/**
 * repeated bytes filter_job_ids = 6;
 * @return {!(Array<!Uint8Array>|Array<string>)}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getFilterJobIdsList = function() {
  return /** @type {!(Array<!Uint8Array>|Array<string>)} */ (jspb.Message.getRepeatedField(this, 6));
};


/**
 * repeated bytes filter_job_ids = 6;
 * This is a type-conversion wrapper around `getFilterJobIdsList()`
 * @return {!Array<string>}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getFilterJobIdsList_asB64 = function() {
  return /** @type {!Array<string>} */ (jspb.Message.bytesListAsB64(
      this.getFilterJobIdsList()));
};


/**
 * repeated bytes filter_job_ids = 6;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getFilterJobIdsList()`
 * @return {!Array<!Uint8Array>}
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.getFilterJobIdsList_asU8 = function() {
  return /** @type {!Array<!Uint8Array>} */ (jspb.Message.bytesListAsU8(
      this.getFilterJobIdsList()));
};


/**
 * @param {!(Array<!Uint8Array>|Array<string>)} value
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.setFilterJobIdsList = function(value) {
  return jspb.Message.setField(this, 6, value || []);
};


/**
 * @param {!(string|Uint8Array)} value
 * @param {number=} opt_index
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.addFilterJobIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 6, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ReadDeviceLogsRequest} returns this
 */
proto.toit.api.ReadDeviceLogsRequest.prototype.clearFilterJobIdsList = function() {
  return this.setFilterJobIdsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ReadDeviceLogsResponse.repeatedFields_ = [1];



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
proto.toit.api.ReadDeviceLogsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ReadDeviceLogsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ReadDeviceLogsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceLogsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    logsList: jspb.Message.toObjectList(msg.getLogsList(),
    proto.toit.api.DeviceLog.toObject, includeInstance)
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
 * @return {!proto.toit.api.ReadDeviceLogsResponse}
 */
proto.toit.api.ReadDeviceLogsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ReadDeviceLogsResponse;
  return proto.toit.api.ReadDeviceLogsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ReadDeviceLogsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ReadDeviceLogsResponse}
 */
proto.toit.api.ReadDeviceLogsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.DeviceLog;
      reader.readMessage(value,proto.toit.api.DeviceLog.deserializeBinaryFromReader);
      msg.addLogs(value);
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
proto.toit.api.ReadDeviceLogsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ReadDeviceLogsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ReadDeviceLogsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceLogsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getLogsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.toit.api.DeviceLog.serializeBinaryToWriter
    );
  }
};


/**
 * repeated DeviceLog logs = 1;
 * @return {!Array<!proto.toit.api.DeviceLog>}
 */
proto.toit.api.ReadDeviceLogsResponse.prototype.getLogsList = function() {
  return /** @type{!Array<!proto.toit.api.DeviceLog>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.DeviceLog, 1));
};


/**
 * @param {!Array<!proto.toit.api.DeviceLog>} value
 * @return {!proto.toit.api.ReadDeviceLogsResponse} returns this
*/
proto.toit.api.ReadDeviceLogsResponse.prototype.setLogsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.api.DeviceLog=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.DeviceLog}
 */
proto.toit.api.ReadDeviceLogsResponse.prototype.addLogs = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.api.DeviceLog, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ReadDeviceLogsResponse} returns this
 */
proto.toit.api.ReadDeviceLogsResponse.prototype.clearLogsList = function() {
  return this.setLogsList([]);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.toit.api.ReadDeviceEventsRequest.oneofGroups_ = [[2,3]];

/**
 * @enum {number}
 */
proto.toit.api.ReadDeviceEventsRequest.OffsetCase = {
  OFFSET_NOT_SET: 0,
  ID: 2,
  TS: 3
};

/**
 * @return {proto.toit.api.ReadDeviceEventsRequest.OffsetCase}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getOffsetCase = function() {
  return /** @type {proto.toit.api.ReadDeviceEventsRequest.OffsetCase} */(jspb.Message.computeOneofCase(this, proto.toit.api.ReadDeviceEventsRequest.oneofGroups_[0]));
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
proto.toit.api.ReadDeviceEventsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ReadDeviceEventsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ReadDeviceEventsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceEventsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    id: msg.getId_asB64(),
    ts: (f = msg.getTs()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    limit: jspb.Message.getFieldWithDefault(msg, 4, 0),
    reverse: jspb.Message.getBooleanFieldWithDefault(msg, 5, false)
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
 * @return {!proto.toit.api.ReadDeviceEventsRequest}
 */
proto.toit.api.ReadDeviceEventsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ReadDeviceEventsRequest;
  return proto.toit.api.ReadDeviceEventsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ReadDeviceEventsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ReadDeviceEventsRequest}
 */
proto.toit.api.ReadDeviceEventsRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setId(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setTs(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setLimit(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setReverse(value);
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
proto.toit.api.ReadDeviceEventsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ReadDeviceEventsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ReadDeviceEventsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceEventsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getTs();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getLimit();
  if (f !== 0) {
    writer.writeUint64(
      4,
      f
    );
  }
  f = message.getReverse();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.ReadDeviceEventsRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes id = 2;
 * This is a type-conversion wrapper around `getId()`
 * @return {string}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getId()));
};


/**
 * optional bytes id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getId()`
 * @return {!Uint8Array}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.setId = function(value) {
  return jspb.Message.setOneofField(this, 2, proto.toit.api.ReadDeviceEventsRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.clearId = function() {
  return jspb.Message.setOneofField(this, 2, proto.toit.api.ReadDeviceEventsRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.hasId = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional google.protobuf.Timestamp ts = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getTs = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
*/
proto.toit.api.ReadDeviceEventsRequest.prototype.setTs = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.toit.api.ReadDeviceEventsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.clearTs = function() {
  return this.setTs(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.hasTs = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional uint64 limit = 4;
 * @return {number}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.setLimit = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional bool reverse = 5;
 * @return {boolean}
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.getReverse = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.toit.api.ReadDeviceEventsRequest} returns this
 */
proto.toit.api.ReadDeviceEventsRequest.prototype.setReverse = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.ReadDeviceEventsResponse.repeatedFields_ = [1];



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
proto.toit.api.ReadDeviceEventsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.ReadDeviceEventsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.ReadDeviceEventsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceEventsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    eventsList: jspb.Message.toObjectList(msg.getEventsList(),
    toit_model_device_pb.DeviceEvent.toObject, includeInstance)
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
 * @return {!proto.toit.api.ReadDeviceEventsResponse}
 */
proto.toit.api.ReadDeviceEventsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.ReadDeviceEventsResponse;
  return proto.toit.api.ReadDeviceEventsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.ReadDeviceEventsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.ReadDeviceEventsResponse}
 */
proto.toit.api.ReadDeviceEventsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new toit_model_device_pb.DeviceEvent;
      reader.readMessage(value,toit_model_device_pb.DeviceEvent.deserializeBinaryFromReader);
      msg.addEvents(value);
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
proto.toit.api.ReadDeviceEventsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.ReadDeviceEventsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.ReadDeviceEventsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.ReadDeviceEventsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEventsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      toit_model_device_pb.DeviceEvent.serializeBinaryToWriter
    );
  }
};


/**
 * repeated toit.model.DeviceEvent events = 1;
 * @return {!Array<!proto.toit.model.DeviceEvent>}
 */
proto.toit.api.ReadDeviceEventsResponse.prototype.getEventsList = function() {
  return /** @type{!Array<!proto.toit.model.DeviceEvent>} */ (
    jspb.Message.getRepeatedWrapperField(this, toit_model_device_pb.DeviceEvent, 1));
};


/**
 * @param {!Array<!proto.toit.model.DeviceEvent>} value
 * @return {!proto.toit.api.ReadDeviceEventsResponse} returns this
*/
proto.toit.api.ReadDeviceEventsResponse.prototype.setEventsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.model.DeviceEvent=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.model.DeviceEvent}
 */
proto.toit.api.ReadDeviceEventsResponse.prototype.addEvents = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.model.DeviceEvent, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.ReadDeviceEventsResponse} returns this
 */
proto.toit.api.ReadDeviceEventsResponse.prototype.clearEventsList = function() {
  return this.setEventsList([]);
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
proto.toit.api.GetDevicePartitionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetDevicePartitionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetDevicePartitionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    sdkName: jspb.Message.getFieldWithDefault(msg, 1, ""),
    mode: jspb.Message.getFieldWithDefault(msg, 2, 0),
    propertiesMap: (f = msg.getPropertiesMap()) ? f.toObject(includeInstance, undefined) : [],
    hardwareIdentity: (f = msg.getHardwareIdentity()) && toit_model_device_pb.HardwareIdentity.toObject(includeInstance, f),
    model: jspb.Message.getFieldWithDefault(msg, 5, ""),
    qrcode: msg.getQrcode_asB64()
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
 * @return {!proto.toit.api.GetDevicePartitionsRequest}
 */
proto.toit.api.GetDevicePartitionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetDevicePartitionsRequest;
  return proto.toit.api.GetDevicePartitionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetDevicePartitionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetDevicePartitionsRequest}
 */
proto.toit.api.GetDevicePartitionsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSdkName(value);
      break;
    case 2:
      var value = /** @type {!proto.toit.api.GetDevicePartitionsRequest.Mode} */ (reader.readEnum());
      msg.setMode(value);
      break;
    case 3:
      var value = msg.getPropertiesMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 4:
      var value = new toit_model_device_pb.HardwareIdentity;
      reader.readMessage(value,toit_model_device_pb.HardwareIdentity.deserializeBinaryFromReader);
      msg.setHardwareIdentity(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setModel(value);
      break;
    case 6:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setQrcode(value);
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
proto.toit.api.GetDevicePartitionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetDevicePartitionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetDevicePartitionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSdkName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMode();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
  f = message.getPropertiesMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(3, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getHardwareIdentity();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      toit_model_device_pb.HardwareIdentity.serializeBinaryToWriter
    );
  }
  f = message.getModel();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getQrcode_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      6,
      f
    );
  }
};


/**
 * @enum {number}
 */
proto.toit.api.GetDevicePartitionsRequest.Mode = {
  UNKNOWN: 0,
  SYSTEM: 2,
  INITIAL: 3,
  REPARTITION: 4
};

/**
 * optional string sdk_name = 1;
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getSdkName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.setSdkName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional Mode mode = 2;
 * @return {!proto.toit.api.GetDevicePartitionsRequest.Mode}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getMode = function() {
  return /** @type {!proto.toit.api.GetDevicePartitionsRequest.Mode} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.toit.api.GetDevicePartitionsRequest.Mode} value
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.setMode = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};


/**
 * map<string, string> properties = 3;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getPropertiesMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 3, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.clearPropertiesMap = function() {
  this.getPropertiesMap().clear();
  return this;};


/**
 * optional toit.model.HardwareIdentity hardware_identity = 4;
 * @return {?proto.toit.model.HardwareIdentity}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getHardwareIdentity = function() {
  return /** @type{?proto.toit.model.HardwareIdentity} */ (
    jspb.Message.getWrapperField(this, toit_model_device_pb.HardwareIdentity, 4));
};


/**
 * @param {?proto.toit.model.HardwareIdentity|undefined} value
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
*/
proto.toit.api.GetDevicePartitionsRequest.prototype.setHardwareIdentity = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.clearHardwareIdentity = function() {
  return this.setHardwareIdentity(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.hasHardwareIdentity = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional string model = 5;
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getModel = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.setModel = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional bytes qrcode = 6;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getQrcode = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * optional bytes qrcode = 6;
 * This is a type-conversion wrapper around `getQrcode()`
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getQrcode_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getQrcode()));
};


/**
 * optional bytes qrcode = 6;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getQrcode()`
 * @return {!Uint8Array}
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.getQrcode_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getQrcode()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.GetDevicePartitionsRequest} returns this
 */
proto.toit.api.GetDevicePartitionsRequest.prototype.setQrcode = function(value) {
  return jspb.Message.setProto3BytesField(this, 6, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.toit.api.GetDevicePartitionsResponse.repeatedFields_ = [1];



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
proto.toit.api.GetDevicePartitionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetDevicePartitionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetDevicePartitionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    partitionsList: jspb.Message.toObjectList(msg.getPartitionsList(),
    proto.toit.api.GetDevicePartitionsResponse.Partition.toObject, includeInstance),
    deviceId: msg.getDeviceId_asB64()
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
 * @return {!proto.toit.api.GetDevicePartitionsResponse}
 */
proto.toit.api.GetDevicePartitionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetDevicePartitionsResponse;
  return proto.toit.api.GetDevicePartitionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetDevicePartitionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetDevicePartitionsResponse}
 */
proto.toit.api.GetDevicePartitionsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.toit.api.GetDevicePartitionsResponse.Partition;
      reader.readMessage(value,proto.toit.api.GetDevicePartitionsResponse.Partition.deserializeBinaryFromReader);
      msg.addPartitions(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDeviceId(value);
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
proto.toit.api.GetDevicePartitionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetDevicePartitionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetDevicePartitionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPartitionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.toit.api.GetDevicePartitionsResponse.Partition.serializeBinaryToWriter
    );
  }
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
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
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetDevicePartitionsResponse.Partition.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetDevicePartitionsResponse.Partition} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    offset: jspb.Message.getFieldWithDefault(msg, 2, 0),
    data: msg.getData_asB64()
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
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetDevicePartitionsResponse.Partition;
  return proto.toit.api.GetDevicePartitionsResponse.Partition.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetDevicePartitionsResponse.Partition} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setOffset(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setData(value);
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
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetDevicePartitionsResponse.Partition.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetDevicePartitionsResponse.Partition} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getOffset();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getData_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition} returns this
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int64 offset = 2;
 * @return {number}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.getOffset = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition} returns this
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.setOffset = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional bytes data = 3;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.getData = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes data = 3;
 * This is a type-conversion wrapper around `getData()`
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.getData_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getData()));
};


/**
 * optional bytes data = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getData()`
 * @return {!Uint8Array}
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.getData_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getData()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition} returns this
 */
proto.toit.api.GetDevicePartitionsResponse.Partition.prototype.setData = function(value) {
  return jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * repeated Partition partitions = 1;
 * @return {!Array<!proto.toit.api.GetDevicePartitionsResponse.Partition>}
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.getPartitionsList = function() {
  return /** @type{!Array<!proto.toit.api.GetDevicePartitionsResponse.Partition>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.toit.api.GetDevicePartitionsResponse.Partition, 1));
};


/**
 * @param {!Array<!proto.toit.api.GetDevicePartitionsResponse.Partition>} value
 * @return {!proto.toit.api.GetDevicePartitionsResponse} returns this
*/
proto.toit.api.GetDevicePartitionsResponse.prototype.setPartitionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.toit.api.GetDevicePartitionsResponse.Partition=} opt_value
 * @param {number=} opt_index
 * @return {!proto.toit.api.GetDevicePartitionsResponse.Partition}
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.addPartitions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.toit.api.GetDevicePartitionsResponse.Partition, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.toit.api.GetDevicePartitionsResponse} returns this
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.clearPartitionsList = function() {
  return this.setPartitionsList([]);
};


/**
 * optional bytes device_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes device_id = 2;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.getDeviceId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDeviceId()));
};


/**
 * optional bytes device_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {!Uint8Array}
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.GetDevicePartitionsResponse} returns this
 */
proto.toit.api.GetDevicePartitionsResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
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
proto.toit.api.WatchDeviceChangesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchDeviceChangesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchDeviceChangesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchDeviceChangesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 2, 0)
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
 * @return {!proto.toit.api.WatchDeviceChangesRequest}
 */
proto.toit.api.WatchDeviceChangesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchDeviceChangesRequest;
  return proto.toit.api.WatchDeviceChangesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchDeviceChangesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchDeviceChangesRequest}
 */
proto.toit.api.WatchDeviceChangesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
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
proto.toit.api.WatchDeviceChangesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchDeviceChangesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchDeviceChangesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchDeviceChangesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchDeviceChangesRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchDeviceChangesRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.WatchDeviceChangesRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchDeviceChangesRequest} returns this
 */
proto.toit.api.WatchDeviceChangesRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional int64 watch_revision = 2;
 * @return {number}
 */
proto.toit.api.WatchDeviceChangesRequest.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchDeviceChangesRequest} returns this
 */
proto.toit.api.WatchDeviceChangesRequest.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
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
proto.toit.api.WatchDeviceChangesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchDeviceChangesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchDeviceChangesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchDeviceChangesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    type: jspb.Message.getFieldWithDefault(msg, 1, 0),
    deviceId: msg.getDeviceId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 3, 0),
    lastConnected: (f = msg.getLastConnected()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.WatchDeviceChangesResponse}
 */
proto.toit.api.WatchDeviceChangesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchDeviceChangesResponse;
  return proto.toit.api.WatchDeviceChangesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchDeviceChangesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchDeviceChangesResponse}
 */
proto.toit.api.WatchDeviceChangesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.toit.model.DeviceChangeType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDeviceId(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setLastConnected(value);
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
proto.toit.api.WatchDeviceChangesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchDeviceChangesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchDeviceChangesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchDeviceChangesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getLastConnected();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional toit.model.DeviceChangeType type = 1;
 * @return {!proto.toit.model.DeviceChangeType}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getType = function() {
  return /** @type {!proto.toit.model.DeviceChangeType} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.toit.model.DeviceChangeType} value
 * @return {!proto.toit.api.WatchDeviceChangesResponse} returns this
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional bytes device_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes device_id = 2;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getDeviceId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDeviceId()));
};


/**
 * optional bytes device_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {!Uint8Array}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchDeviceChangesResponse} returns this
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional int64 watch_revision = 3;
 * @return {number}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchDeviceChangesResponse} returns this
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional google.protobuf.Timestamp last_connected = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.getLastConnected = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.WatchDeviceChangesResponse} returns this
*/
proto.toit.api.WatchDeviceChangesResponse.prototype.setLastConnected = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.WatchDeviceChangesResponse} returns this
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.clearLastConnected = function() {
  return this.setLastConnected(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.WatchDeviceChangesResponse.prototype.hasLastConnected = function() {
  return jspb.Message.getField(this, 4) != null;
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
proto.toit.api.WatchJobChangesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchJobChangesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchJobChangesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchJobChangesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    jobId: msg.getJobId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.toit.api.WatchJobChangesRequest}
 */
proto.toit.api.WatchJobChangesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchJobChangesRequest;
  return proto.toit.api.WatchJobChangesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchJobChangesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchJobChangesRequest}
 */
proto.toit.api.WatchJobChangesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
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
proto.toit.api.WatchJobChangesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchJobChangesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchJobChangesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchJobChangesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.WatchJobChangesRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchJobChangesRequest} returns this
 */
proto.toit.api.WatchJobChangesRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes job_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes job_id = 2;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchJobChangesRequest} returns this
 */
proto.toit.api.WatchJobChangesRequest.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional int64 watch_revision = 3;
 * @return {number}
 */
proto.toit.api.WatchJobChangesRequest.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchJobChangesRequest} returns this
 */
proto.toit.api.WatchJobChangesRequest.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
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
proto.toit.api.WatchJobChangesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchJobChangesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchJobChangesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchJobChangesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    type: jspb.Message.getFieldWithDefault(msg, 1, 0),
    jobId: msg.getJobId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 3, 0),
    deviceId: msg.getDeviceId_asB64()
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
 * @return {!proto.toit.api.WatchJobChangesResponse}
 */
proto.toit.api.WatchJobChangesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchJobChangesResponse;
  return proto.toit.api.WatchJobChangesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchJobChangesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchJobChangesResponse}
 */
proto.toit.api.WatchJobChangesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.toit.model.JobChangeType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setJobId(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDeviceId(value);
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
proto.toit.api.WatchJobChangesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchJobChangesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchJobChangesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchJobChangesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getJobId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
};


/**
 * optional toit.model.JobChangeType type = 1;
 * @return {!proto.toit.model.JobChangeType}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getType = function() {
  return /** @type {!proto.toit.model.JobChangeType} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.toit.model.JobChangeType} value
 * @return {!proto.toit.api.WatchJobChangesResponse} returns this
 */
proto.toit.api.WatchJobChangesResponse.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional bytes job_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getJobId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes job_id = 2;
 * This is a type-conversion wrapper around `getJobId()`
 * @return {string}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getJobId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getJobId()));
};


/**
 * optional bytes job_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getJobId()`
 * @return {!Uint8Array}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getJobId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getJobId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchJobChangesResponse} returns this
 */
proto.toit.api.WatchJobChangesResponse.prototype.setJobId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional int64 watch_revision = 3;
 * @return {number}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchJobChangesResponse} returns this
 */
proto.toit.api.WatchJobChangesResponse.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional bytes device_id = 4;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes device_id = 4;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getDeviceId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDeviceId()));
};


/**
 * optional bytes device_id = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {!Uint8Array}
 */
proto.toit.api.WatchJobChangesResponse.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchJobChangesResponse} returns this
 */
proto.toit.api.WatchJobChangesResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
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
proto.toit.api.WatchSessionChangesRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchSessionChangesRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchSessionChangesRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchSessionChangesRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 2, 0)
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
 * @return {!proto.toit.api.WatchSessionChangesRequest}
 */
proto.toit.api.WatchSessionChangesRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchSessionChangesRequest;
  return proto.toit.api.WatchSessionChangesRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchSessionChangesRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchSessionChangesRequest}
 */
proto.toit.api.WatchSessionChangesRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
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
proto.toit.api.WatchSessionChangesRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchSessionChangesRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchSessionChangesRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchSessionChangesRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchSessionChangesRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchSessionChangesRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.WatchSessionChangesRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchSessionChangesRequest} returns this
 */
proto.toit.api.WatchSessionChangesRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional int64 watch_revision = 2;
 * @return {number}
 */
proto.toit.api.WatchSessionChangesRequest.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchSessionChangesRequest} returns this
 */
proto.toit.api.WatchSessionChangesRequest.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
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
proto.toit.api.WatchSessionChangesResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.WatchSessionChangesResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.WatchSessionChangesResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchSessionChangesResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    type: jspb.Message.getFieldWithDefault(msg, 1, 0),
    deviceId: msg.getDeviceId_asB64(),
    watchRevision: jspb.Message.getFieldWithDefault(msg, 3, 0),
    lastConnected: (f = msg.getLastConnected()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.WatchSessionChangesResponse}
 */
proto.toit.api.WatchSessionChangesResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.WatchSessionChangesResponse;
  return proto.toit.api.WatchSessionChangesResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.WatchSessionChangesResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.WatchSessionChangesResponse}
 */
proto.toit.api.WatchSessionChangesResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.toit.model.DeviceSessionChangeType} */ (reader.readEnum());
      msg.setType(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDeviceId(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWatchRevision(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setLastConnected(value);
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
proto.toit.api.WatchSessionChangesResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.WatchSessionChangesResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.WatchSessionChangesResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.WatchSessionChangesResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getWatchRevision();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getLastConnected();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional toit.model.DeviceSessionChangeType type = 1;
 * @return {!proto.toit.model.DeviceSessionChangeType}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getType = function() {
  return /** @type {!proto.toit.model.DeviceSessionChangeType} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.toit.model.DeviceSessionChangeType} value
 * @return {!proto.toit.api.WatchSessionChangesResponse} returns this
 */
proto.toit.api.WatchSessionChangesResponse.prototype.setType = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional bytes device_id = 2;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes device_id = 2;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getDeviceId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDeviceId()));
};


/**
 * optional bytes device_id = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {!Uint8Array}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.WatchSessionChangesResponse} returns this
 */
proto.toit.api.WatchSessionChangesResponse.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional int64 watch_revision = 3;
 * @return {number}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getWatchRevision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.toit.api.WatchSessionChangesResponse} returns this
 */
proto.toit.api.WatchSessionChangesResponse.prototype.setWatchRevision = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional google.protobuf.Timestamp last_connected = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.getLastConnected = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.WatchSessionChangesResponse} returns this
*/
proto.toit.api.WatchSessionChangesResponse.prototype.setLastConnected = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.WatchSessionChangesResponse} returns this
 */
proto.toit.api.WatchSessionChangesResponse.prototype.clearLastConnected = function() {
  return this.setLastConnected(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.WatchSessionChangesResponse.prototype.hasLastConnected = function() {
  return jspb.Message.getField(this, 4) != null;
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
proto.toit.api.GetCurrentTimeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetCurrentTimeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetCurrentTimeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetCurrentTimeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.GetCurrentTimeRequest}
 */
proto.toit.api.GetCurrentTimeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetCurrentTimeRequest;
  return proto.toit.api.GetCurrentTimeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetCurrentTimeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetCurrentTimeRequest}
 */
proto.toit.api.GetCurrentTimeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.GetCurrentTimeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetCurrentTimeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetCurrentTimeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetCurrentTimeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
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
proto.toit.api.GetCurrentTimeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.GetCurrentTimeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.GetCurrentTimeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetCurrentTimeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    currentTime: (f = msg.getCurrentTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
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
 * @return {!proto.toit.api.GetCurrentTimeResponse}
 */
proto.toit.api.GetCurrentTimeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.GetCurrentTimeResponse;
  return proto.toit.api.GetCurrentTimeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.GetCurrentTimeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.GetCurrentTimeResponse}
 */
proto.toit.api.GetCurrentTimeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCurrentTime(value);
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
proto.toit.api.GetCurrentTimeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.GetCurrentTimeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.GetCurrentTimeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.GetCurrentTimeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCurrentTime();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Timestamp current_time = 1;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.toit.api.GetCurrentTimeResponse.prototype.getCurrentTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 1));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.toit.api.GetCurrentTimeResponse} returns this
*/
proto.toit.api.GetCurrentTimeResponse.prototype.setCurrentTime = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.toit.api.GetCurrentTimeResponse} returns this
 */
proto.toit.api.GetCurrentTimeResponse.prototype.clearCurrentTime = function() {
  return this.setCurrentTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.toit.api.GetCurrentTimeResponse.prototype.hasCurrentTime = function() {
  return jspb.Message.getField(this, 1) != null;
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
proto.toit.api.UnclaimDeviceRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.UnclaimDeviceRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.UnclaimDeviceRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.UnclaimDeviceRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    deviceId: msg.getDeviceId_asB64()
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
 * @return {!proto.toit.api.UnclaimDeviceRequest}
 */
proto.toit.api.UnclaimDeviceRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.UnclaimDeviceRequest;
  return proto.toit.api.UnclaimDeviceRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.UnclaimDeviceRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.UnclaimDeviceRequest}
 */
proto.toit.api.UnclaimDeviceRequest.deserializeBinaryFromReader = function(msg, reader) {
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
proto.toit.api.UnclaimDeviceRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.UnclaimDeviceRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.UnclaimDeviceRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.UnclaimDeviceRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
};


/**
 * optional bytes device_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.toit.api.UnclaimDeviceRequest.prototype.getDeviceId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes device_id = 1;
 * This is a type-conversion wrapper around `getDeviceId()`
 * @return {string}
 */
proto.toit.api.UnclaimDeviceRequest.prototype.getDeviceId_asB64 = function() {
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
proto.toit.api.UnclaimDeviceRequest.prototype.getDeviceId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDeviceId()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.toit.api.UnclaimDeviceRequest} returns this
 */
proto.toit.api.UnclaimDeviceRequest.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
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
proto.toit.api.UnclaimDeviceResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.toit.api.UnclaimDeviceResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.toit.api.UnclaimDeviceResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.UnclaimDeviceResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.toit.api.UnclaimDeviceResponse}
 */
proto.toit.api.UnclaimDeviceResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.toit.api.UnclaimDeviceResponse;
  return proto.toit.api.UnclaimDeviceResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.toit.api.UnclaimDeviceResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.toit.api.UnclaimDeviceResponse}
 */
proto.toit.api.UnclaimDeviceResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.toit.api.UnclaimDeviceResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.toit.api.UnclaimDeviceResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.toit.api.UnclaimDeviceResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.toit.api.UnclaimDeviceResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};


/**
 * @enum {number}
 */
proto.toit.api.ProcessStatus = {
  PROCESS_STATUS_UNKNOWN: 0,
  PROCESS_STATUS_RUNNING: 1,
  PROCESS_STATUS_TERMINATED: 2
};

/**
 * @enum {number}
 */
proto.toit.api.ProcessGoalStatus = {
  PROCESS_GOAL_STATUS_UNKNOWN: 0,
  PROCESS_GOAL_STATUS_RUNNING: 1,
  PROCESS_GOAL_STATUS_TERMINATED: 2
};

goog.object.extend(exports, proto.toit.api);
