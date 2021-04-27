// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.15.8
// source: toit/model/data.proto

package model

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	structpb "google.golang.org/protobuf/types/known/structpb"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type MetricsData_Level int32

const (
	MetricsData_DEBUG_LEVEL    MetricsData_Level = 0
	MetricsData_INFO_LEVEL     MetricsData_Level = 5
	MetricsData_CRITICAL_LEVEL MetricsData_Level = 10
)

// Enum value maps for MetricsData_Level.
var (
	MetricsData_Level_name = map[int32]string{
		0:  "DEBUG_LEVEL",
		5:  "INFO_LEVEL",
		10: "CRITICAL_LEVEL",
	}
	MetricsData_Level_value = map[string]int32{
		"DEBUG_LEVEL":    0,
		"INFO_LEVEL":     5,
		"CRITICAL_LEVEL": 10,
	}
)

func (x MetricsData_Level) Enum() *MetricsData_Level {
	p := new(MetricsData_Level)
	*p = x
	return p
}

func (x MetricsData_Level) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (MetricsData_Level) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_data_proto_enumTypes[0].Descriptor()
}

func (MetricsData_Level) Type() protoreflect.EnumType {
	return &file_toit_model_data_proto_enumTypes[0]
}

func (x MetricsData_Level) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use MetricsData_Level.Descriptor instead.
func (MetricsData_Level) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{0, 0}
}

type LogData_Type int32

const (
	LogData_UNKNOWN       LogData_Type = 0
	LogData_PRINT         LogData_Type = 1
	LogData_PROCESS_START LogData_Type = 2
	LogData_PROCESS_STOP  LogData_Type = 3
	LogData_STACK_TRACE   LogData_Type = 4
	LogData_BOOT          LogData_Type = 5
	LogData_SHUTDOWN      LogData_Type = 6
)

// Enum value maps for LogData_Type.
var (
	LogData_Type_name = map[int32]string{
		0: "UNKNOWN",
		1: "PRINT",
		2: "PROCESS_START",
		3: "PROCESS_STOP",
		4: "STACK_TRACE",
		5: "BOOT",
		6: "SHUTDOWN",
	}
	LogData_Type_value = map[string]int32{
		"UNKNOWN":       0,
		"PRINT":         1,
		"PROCESS_START": 2,
		"PROCESS_STOP":  3,
		"STACK_TRACE":   4,
		"BOOT":          5,
		"SHUTDOWN":      6,
	}
)

func (x LogData_Type) Enum() *LogData_Type {
	p := new(LogData_Type)
	*p = x
	return p
}

func (x LogData_Type) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (LogData_Type) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_data_proto_enumTypes[1].Descriptor()
}

func (LogData_Type) Type() protoreflect.EnumType {
	return &file_toit_model_data_proto_enumTypes[1]
}

func (x LogData_Type) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use LogData_Type.Descriptor instead.
func (LogData_Type) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{6, 0}
}

type LogData_Level int32

const (
	LogData_PRINT_LEVEL LogData_Level = 0
	LogData_DEBUG_LEVEL LogData_Level = 1
	LogData_INFO_LEVEL  LogData_Level = 2
	LogData_WARN_LEVEL  LogData_Level = 3
	LogData_ERROR_LEVEL LogData_Level = 4
	LogData_FATAL_LEVEL LogData_Level = 5
)

// Enum value maps for LogData_Level.
var (
	LogData_Level_name = map[int32]string{
		0: "PRINT_LEVEL",
		1: "DEBUG_LEVEL",
		2: "INFO_LEVEL",
		3: "WARN_LEVEL",
		4: "ERROR_LEVEL",
		5: "FATAL_LEVEL",
	}
	LogData_Level_value = map[string]int32{
		"PRINT_LEVEL": 0,
		"DEBUG_LEVEL": 1,
		"INFO_LEVEL":  2,
		"WARN_LEVEL":  3,
		"ERROR_LEVEL": 4,
		"FATAL_LEVEL": 5,
	}
)

func (x LogData_Level) Enum() *LogData_Level {
	p := new(LogData_Level)
	*p = x
	return p
}

func (x LogData_Level) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (LogData_Level) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_data_proto_enumTypes[2].Descriptor()
}

func (LogData_Level) Type() protoreflect.EnumType {
	return &file_toit_model_data_proto_enumTypes[2]
}

func (x LogData_Level) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use LogData_Level.Descriptor instead.
func (LogData_Level) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{6, 1}
}

type MetricsData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Names    [][]byte             `protobuf:"bytes,1,rep,name=names,proto3" json:"names,omitempty"`
	Gauges   []*GuageMetricData   `protobuf:"bytes,2,rep,name=gauges,proto3" json:"gauges,omitempty"`
	Counters []*CounterMetricData `protobuf:"bytes,3,rep,name=counters,proto3" json:"counters,omitempty"`
	// Deprecated: Do not use.
	Plots      []*PlotMetricData      `protobuf:"bytes,4,rep,name=plots,proto3" json:"plots,omitempty"`
	Histograms []*HistogramMetricData `protobuf:"bytes,5,rep,name=histograms,proto3" json:"histograms,omitempty"`
}

func (x *MetricsData) Reset() {
	*x = MetricsData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MetricsData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MetricsData) ProtoMessage() {}

func (x *MetricsData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MetricsData.ProtoReflect.Descriptor instead.
func (*MetricsData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{0}
}

func (x *MetricsData) GetNames() [][]byte {
	if x != nil {
		return x.Names
	}
	return nil
}

func (x *MetricsData) GetGauges() []*GuageMetricData {
	if x != nil {
		return x.Gauges
	}
	return nil
}

func (x *MetricsData) GetCounters() []*CounterMetricData {
	if x != nil {
		return x.Counters
	}
	return nil
}

// Deprecated: Do not use.
func (x *MetricsData) GetPlots() []*PlotMetricData {
	if x != nil {
		return x.Plots
	}
	return nil
}

func (x *MetricsData) GetHistograms() []*HistogramMetricData {
	if x != nil {
		return x.Histograms
	}
	return nil
}

type GuageMetricData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value float64 `protobuf:"fixed64,1,opt,name=value,proto3" json:"value,omitempty"`
	// name_index references the name in the names list in MetricsData.
	NameIndex uint32 `protobuf:"varint,2,opt,name=name_index,json=nameIndex,proto3" json:"name_index,omitempty"`
	// Deprecated: Do not use.
	Created *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created,proto3" json:"created,omitempty"`
	Tags    map[uint32]uint32      `protobuf:"bytes,4,rep,name=tags,proto3" json:"tags,omitempty" protobuf_key:"varint,1,opt,name=key,proto3" protobuf_val:"varint,2,opt,name=value,proto3"`
	Level   MetricsData_Level      `protobuf:"varint,5,opt,name=level,proto3,enum=toit.model.MetricsData_Level" json:"level,omitempty"`
}

func (x *GuageMetricData) Reset() {
	*x = GuageMetricData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GuageMetricData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GuageMetricData) ProtoMessage() {}

func (x *GuageMetricData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GuageMetricData.ProtoReflect.Descriptor instead.
func (*GuageMetricData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{1}
}

func (x *GuageMetricData) GetValue() float64 {
	if x != nil {
		return x.Value
	}
	return 0
}

func (x *GuageMetricData) GetNameIndex() uint32 {
	if x != nil {
		return x.NameIndex
	}
	return 0
}

// Deprecated: Do not use.
func (x *GuageMetricData) GetCreated() *timestamppb.Timestamp {
	if x != nil {
		return x.Created
	}
	return nil
}

func (x *GuageMetricData) GetTags() map[uint32]uint32 {
	if x != nil {
		return x.Tags
	}
	return nil
}

func (x *GuageMetricData) GetLevel() MetricsData_Level {
	if x != nil {
		return x.Level
	}
	return MetricsData_DEBUG_LEVEL
}

type CounterMetricData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// name_index references the name in the names list in MetricsData.
	NameIndex uint32 `protobuf:"varint,1,opt,name=name_index,json=nameIndex,proto3" json:"name_index,omitempty"`
	Count     int64  `protobuf:"varint,2,opt,name=count,proto3" json:"count,omitempty"`
	// Deprecated: Do not use.
	Mean float64 `protobuf:"fixed64,3,opt,name=mean,proto3" json:"mean,omitempty"`
	// Deprecated: Do not use.
	Stdev float64           `protobuf:"fixed64,4,opt,name=stdev,proto3" json:"stdev,omitempty"`
	Tags  map[uint32]uint32 `protobuf:"bytes,5,rep,name=tags,proto3" json:"tags,omitempty" protobuf_key:"varint,1,opt,name=key,proto3" protobuf_val:"varint,2,opt,name=value,proto3"`
	Level MetricsData_Level `protobuf:"varint,6,opt,name=level,proto3,enum=toit.model.MetricsData_Level" json:"level,omitempty"`
}

func (x *CounterMetricData) Reset() {
	*x = CounterMetricData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CounterMetricData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CounterMetricData) ProtoMessage() {}

func (x *CounterMetricData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CounterMetricData.ProtoReflect.Descriptor instead.
func (*CounterMetricData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{2}
}

func (x *CounterMetricData) GetNameIndex() uint32 {
	if x != nil {
		return x.NameIndex
	}
	return 0
}

func (x *CounterMetricData) GetCount() int64 {
	if x != nil {
		return x.Count
	}
	return 0
}

// Deprecated: Do not use.
func (x *CounterMetricData) GetMean() float64 {
	if x != nil {
		return x.Mean
	}
	return 0
}

// Deprecated: Do not use.
func (x *CounterMetricData) GetStdev() float64 {
	if x != nil {
		return x.Stdev
	}
	return 0
}

func (x *CounterMetricData) GetTags() map[uint32]uint32 {
	if x != nil {
		return x.Tags
	}
	return nil
}

func (x *CounterMetricData) GetLevel() MetricsData_Level {
	if x != nil {
		return x.Level
	}
	return MetricsData_DEBUG_LEVEL
}

// Deprecated: Do not use.
type PlotMetricData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value float64 `protobuf:"fixed64,1,opt,name=value,proto3" json:"value,omitempty"`
	// name_index references the name in the names list in MetricsData.
	NameIndex uint32                 `protobuf:"varint,2,opt,name=name_index,json=nameIndex,proto3" json:"name_index,omitempty"`
	Created   *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created,proto3" json:"created,omitempty"`
	Tags      map[uint32]uint32      `protobuf:"bytes,4,rep,name=tags,proto3" json:"tags,omitempty" protobuf_key:"varint,1,opt,name=key,proto3" protobuf_val:"varint,2,opt,name=value,proto3"`
}

func (x *PlotMetricData) Reset() {
	*x = PlotMetricData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PlotMetricData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PlotMetricData) ProtoMessage() {}

func (x *PlotMetricData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PlotMetricData.ProtoReflect.Descriptor instead.
func (*PlotMetricData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{3}
}

func (x *PlotMetricData) GetValue() float64 {
	if x != nil {
		return x.Value
	}
	return 0
}

func (x *PlotMetricData) GetNameIndex() uint32 {
	if x != nil {
		return x.NameIndex
	}
	return 0
}

func (x *PlotMetricData) GetCreated() *timestamppb.Timestamp {
	if x != nil {
		return x.Created
	}
	return nil
}

func (x *PlotMetricData) GetTags() map[uint32]uint32 {
	if x != nil {
		return x.Tags
	}
	return nil
}

type HistogramMetricData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// name_index references the name in the names list in MetricsData.
	NameIndex uint32             `protobuf:"varint,1,opt,name=name_index,json=nameIndex,proto3" json:"name_index,omitempty"`
	Values    map[uint32]float64 `protobuf:"bytes,2,rep,name=values,proto3" json:"values,omitempty" protobuf_key:"varint,1,opt,name=key,proto3" protobuf_val:"fixed64,2,opt,name=value,proto3"`
	Tags      map[uint32]uint32  `protobuf:"bytes,3,rep,name=tags,proto3" json:"tags,omitempty" protobuf_key:"varint,1,opt,name=key,proto3" protobuf_val:"varint,2,opt,name=value,proto3"`
	Level     MetricsData_Level  `protobuf:"varint,4,opt,name=level,proto3,enum=toit.model.MetricsData_Level" json:"level,omitempty"`
}

func (x *HistogramMetricData) Reset() {
	*x = HistogramMetricData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HistogramMetricData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HistogramMetricData) ProtoMessage() {}

func (x *HistogramMetricData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HistogramMetricData.ProtoReflect.Descriptor instead.
func (*HistogramMetricData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{4}
}

func (x *HistogramMetricData) GetNameIndex() uint32 {
	if x != nil {
		return x.NameIndex
	}
	return 0
}

func (x *HistogramMetricData) GetValues() map[uint32]float64 {
	if x != nil {
		return x.Values
	}
	return nil
}

func (x *HistogramMetricData) GetTags() map[uint32]uint32 {
	if x != nil {
		return x.Tags
	}
	return nil
}

func (x *HistogramMetricData) GetLevel() MetricsData_Level {
	if x != nil {
		return x.Level
	}
	return MetricsData_DEBUG_LEVEL
}

type TopicData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Topic string `protobuf:"bytes,1,opt,name=topic,proto3" json:"topic,omitempty"`
	Data  []byte `protobuf:"bytes,2,opt,name=data,proto3" json:"data,omitempty"`
}

func (x *TopicData) Reset() {
	*x = TopicData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *TopicData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*TopicData) ProtoMessage() {}

func (x *TopicData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use TopicData.ProtoReflect.Descriptor instead.
func (*TopicData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{5}
}

func (x *TopicData) GetTopic() string {
	if x != nil {
		return x.Topic
	}
	return ""
}

func (x *TopicData) GetData() []byte {
	if x != nil {
		return x.Data
	}
	return nil
}

type LogData struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Type    LogData_Type               `protobuf:"varint,1,opt,name=type,proto3,enum=toit.model.LogData_Type" json:"type,omitempty"`
	Data    []byte                     `protobuf:"bytes,2,opt,name=data,proto3" json:"data,omitempty"`
	Message string                     `protobuf:"bytes,3,opt,name=message,proto3" json:"message,omitempty"`
	Level   LogData_Level              `protobuf:"varint,4,opt,name=level,proto3,enum=toit.model.LogData_Level" json:"level,omitempty"`
	Names   []string                   `protobuf:"bytes,5,rep,name=names,proto3" json:"names,omitempty"`
	Tags    map[string]*structpb.Value `protobuf:"bytes,6,rep,name=tags,proto3" json:"tags,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
}

func (x *LogData) Reset() {
	*x = LogData{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_data_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *LogData) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LogData) ProtoMessage() {}

func (x *LogData) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_data_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LogData.ProtoReflect.Descriptor instead.
func (*LogData) Descriptor() ([]byte, []int) {
	return file_toit_model_data_proto_rawDescGZIP(), []int{6}
}

func (x *LogData) GetType() LogData_Type {
	if x != nil {
		return x.Type
	}
	return LogData_UNKNOWN
}

func (x *LogData) GetData() []byte {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *LogData) GetMessage() string {
	if x != nil {
		return x.Message
	}
	return ""
}

func (x *LogData) GetLevel() LogData_Level {
	if x != nil {
		return x.Level
	}
	return LogData_PRINT_LEVEL
}

func (x *LogData) GetNames() []string {
	if x != nil {
		return x.Names
	}
	return nil
}

func (x *LogData) GetTags() map[string]*structpb.Value {
	if x != nil {
		return x.Tags
	}
	return nil
}

var File_toit_model_data_proto protoreflect.FileDescriptor

var file_toit_model_data_proto_rawDesc = []byte{
	0x0a, 0x15, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x64, 0x61, 0x74,
	0x61, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0a, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2f, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62,
	0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x22, 0xc8, 0x02, 0x0a, 0x0b, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x73, 0x44, 0x61,
	0x74, 0x61, 0x12, 0x14, 0x0a, 0x05, 0x6e, 0x61, 0x6d, 0x65, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28,
	0x0c, 0x52, 0x05, 0x6e, 0x61, 0x6d, 0x65, 0x73, 0x12, 0x33, 0x0a, 0x06, 0x67, 0x61, 0x75, 0x67,
	0x65, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x47, 0x75, 0x61, 0x67, 0x65, 0x4d, 0x65, 0x74, 0x72, 0x69,
	0x63, 0x44, 0x61, 0x74, 0x61, 0x52, 0x06, 0x67, 0x61, 0x75, 0x67, 0x65, 0x73, 0x12, 0x39, 0x0a,
	0x08, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x65, 0x72, 0x73, 0x18, 0x03, 0x20, 0x03, 0x28, 0x0b, 0x32,
	0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x43, 0x6f, 0x75,
	0x6e, 0x74, 0x65, 0x72, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x52, 0x08,
	0x63, 0x6f, 0x75, 0x6e, 0x74, 0x65, 0x72, 0x73, 0x12, 0x34, 0x0a, 0x05, 0x70, 0x6c, 0x6f, 0x74,
	0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d,
	0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x50, 0x6c, 0x6f, 0x74, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44,
	0x61, 0x74, 0x61, 0x42, 0x02, 0x18, 0x01, 0x52, 0x05, 0x70, 0x6c, 0x6f, 0x74, 0x73, 0x12, 0x3f,
	0x0a, 0x0a, 0x68, 0x69, 0x73, 0x74, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x73, 0x18, 0x05, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x1f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e,
	0x48, 0x69, 0x73, 0x74, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44,
	0x61, 0x74, 0x61, 0x52, 0x0a, 0x68, 0x69, 0x73, 0x74, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x73, 0x22,
	0x3c, 0x0a, 0x05, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x12, 0x0f, 0x0a, 0x0b, 0x44, 0x45, 0x42, 0x55,
	0x47, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x00, 0x12, 0x0e, 0x0a, 0x0a, 0x49, 0x4e, 0x46,
	0x4f, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x05, 0x12, 0x12, 0x0a, 0x0e, 0x43, 0x52, 0x49,
	0x54, 0x49, 0x43, 0x41, 0x4c, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x0a, 0x22, 0xa9, 0x02,
	0x0a, 0x0f, 0x47, 0x75, 0x61, 0x67, 0x65, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74,
	0x61, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x01,
	0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x6e, 0x61, 0x6d, 0x65, 0x5f,
	0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x09, 0x6e, 0x61, 0x6d,
	0x65, 0x49, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x38, 0x0a, 0x07, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74,
	0x61, 0x6d, 0x70, 0x42, 0x02, 0x18, 0x01, 0x52, 0x07, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64,
	0x12, 0x39, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x25,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x47, 0x75, 0x61, 0x67,
	0x65, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x54, 0x61, 0x67, 0x73,
	0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x74, 0x61, 0x67, 0x73, 0x12, 0x33, 0x0a, 0x05, 0x6c,
	0x65, 0x76, 0x65, 0x6c, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69,
	0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x73, 0x44,
	0x61, 0x74, 0x61, 0x2e, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x52, 0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c,
	0x1a, 0x37, 0x0a, 0x09, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a,
	0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12,
	0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x05,
	0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0xa5, 0x02, 0x0a, 0x11, 0x43, 0x6f,
	0x75, 0x6e, 0x74, 0x65, 0x72, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x12,
	0x1d, 0x0a, 0x0a, 0x6e, 0x61, 0x6d, 0x65, 0x5f, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x0d, 0x52, 0x09, 0x6e, 0x61, 0x6d, 0x65, 0x49, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x14,
	0x0a, 0x05, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x03, 0x52, 0x05, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x12, 0x16, 0x0a, 0x04, 0x6d, 0x65, 0x61, 0x6e, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x01, 0x42, 0x02, 0x18, 0x01, 0x52, 0x04, 0x6d, 0x65, 0x61, 0x6e, 0x12, 0x18, 0x0a, 0x05,
	0x73, 0x74, 0x64, 0x65, 0x76, 0x18, 0x04, 0x20, 0x01, 0x28, 0x01, 0x42, 0x02, 0x18, 0x01, 0x52,
	0x05, 0x73, 0x74, 0x64, 0x65, 0x76, 0x12, 0x3b, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x05,
	0x20, 0x03, 0x28, 0x0b, 0x32, 0x27, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65,
	0x6c, 0x2e, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x65, 0x72, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44,
	0x61, 0x74, 0x61, 0x2e, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x74,
	0x61, 0x67, 0x73, 0x12, 0x33, 0x0a, 0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x18, 0x06, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e,
	0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x73, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x4c, 0x65, 0x76, 0x65,
	0x6c, 0x52, 0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x1a, 0x37, 0x0a, 0x09, 0x54, 0x61, 0x67, 0x73,
	0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0d, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38,
	0x01, 0x22, 0xf2, 0x01, 0x0a, 0x0e, 0x50, 0x6c, 0x6f, 0x74, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63,
	0x44, 0x61, 0x74, 0x61, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x01, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x6e, 0x61,
	0x6d, 0x65, 0x5f, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x09,
	0x6e, 0x61, 0x6d, 0x65, 0x49, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x34, 0x0a, 0x07, 0x63, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f,
	0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d,
	0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x07, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x12,
	0x38, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x24, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x50, 0x6c, 0x6f, 0x74, 0x4d,
	0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e,
	0x74, 0x72, 0x79, 0x52, 0x04, 0x74, 0x61, 0x67, 0x73, 0x1a, 0x37, 0x0a, 0x09, 0x54, 0x61, 0x67,
	0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x0d, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75,
	0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02,
	0x38, 0x01, 0x3a, 0x02, 0x18, 0x01, 0x22, 0xe1, 0x02, 0x0a, 0x13, 0x48, 0x69, 0x73, 0x74, 0x6f,
	0x67, 0x72, 0x61, 0x6d, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x12, 0x1d,
	0x0a, 0x0a, 0x6e, 0x61, 0x6d, 0x65, 0x5f, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0d, 0x52, 0x09, 0x6e, 0x61, 0x6d, 0x65, 0x49, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x43, 0x0a,
	0x06, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x2b, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x48, 0x69, 0x73, 0x74, 0x6f,
	0x67, 0x72, 0x61, 0x6d, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x56,
	0x61, 0x6c, 0x75, 0x65, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x06, 0x76, 0x61, 0x6c, 0x75,
	0x65, 0x73, 0x12, 0x3d, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x03, 0x20, 0x03, 0x28, 0x0b,
	0x32, 0x29, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x48, 0x69,
	0x73, 0x74, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x4d, 0x65, 0x74, 0x72, 0x69, 0x63, 0x44, 0x61, 0x74,
	0x61, 0x2e, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x74, 0x61, 0x67,
	0x73, 0x12, 0x33, 0x0a, 0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0e,
	0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4d, 0x65,
	0x74, 0x72, 0x69, 0x63, 0x73, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x52,
	0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x1a, 0x39, 0x0a, 0x0b, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x73,
	0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0d, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x01, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38,
	0x01, 0x1a, 0x37, 0x0a, 0x09, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10,
	0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x03, 0x6b, 0x65, 0x79,
	0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52,
	0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0x35, 0x0a, 0x09, 0x54, 0x6f,
	0x70, 0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x12, 0x0a,
	0x04, 0x64, 0x61, 0x74, 0x61, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x04, 0x64, 0x61, 0x74,
	0x61, 0x22, 0x8b, 0x04, 0x0a, 0x07, 0x4c, 0x6f, 0x67, 0x44, 0x61, 0x74, 0x61, 0x12, 0x2c, 0x0a,
	0x04, 0x74, 0x79, 0x70, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x18, 0x2e, 0x74, 0x6f,
	0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4c, 0x6f, 0x67, 0x44, 0x61, 0x74, 0x61,
	0x2e, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x64,
	0x61, 0x74, 0x61, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x04, 0x64, 0x61, 0x74, 0x61, 0x12,
	0x18, 0x0a, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x2f, 0x0a, 0x05, 0x6c, 0x65, 0x76,
	0x65, 0x6c, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x19, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4c, 0x6f, 0x67, 0x44, 0x61, 0x74, 0x61, 0x2e, 0x4c, 0x65,
	0x76, 0x65, 0x6c, 0x52, 0x05, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x12, 0x14, 0x0a, 0x05, 0x6e, 0x61,
	0x6d, 0x65, 0x73, 0x18, 0x05, 0x20, 0x03, 0x28, 0x09, 0x52, 0x05, 0x6e, 0x61, 0x6d, 0x65, 0x73,
	0x12, 0x31, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4c, 0x6f, 0x67, 0x44,
	0x61, 0x74, 0x61, 0x2e, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x74,
	0x61, 0x67, 0x73, 0x1a, 0x4f, 0x0a, 0x09, 0x54, 0x61, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79,
	0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b,
	0x65, 0x79, 0x12, 0x2c, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2e, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65,
	0x3a, 0x02, 0x38, 0x01, 0x22, 0x6c, 0x0a, 0x04, 0x54, 0x79, 0x70, 0x65, 0x12, 0x0b, 0x0a, 0x07,
	0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12, 0x09, 0x0a, 0x05, 0x50, 0x52, 0x49,
	0x4e, 0x54, 0x10, 0x01, 0x12, 0x11, 0x0a, 0x0d, 0x50, 0x52, 0x4f, 0x43, 0x45, 0x53, 0x53, 0x5f,
	0x53, 0x54, 0x41, 0x52, 0x54, 0x10, 0x02, 0x12, 0x10, 0x0a, 0x0c, 0x50, 0x52, 0x4f, 0x43, 0x45,
	0x53, 0x53, 0x5f, 0x53, 0x54, 0x4f, 0x50, 0x10, 0x03, 0x12, 0x0f, 0x0a, 0x0b, 0x53, 0x54, 0x41,
	0x43, 0x4b, 0x5f, 0x54, 0x52, 0x41, 0x43, 0x45, 0x10, 0x04, 0x12, 0x08, 0x0a, 0x04, 0x42, 0x4f,
	0x4f, 0x54, 0x10, 0x05, 0x12, 0x0c, 0x0a, 0x08, 0x53, 0x48, 0x55, 0x54, 0x44, 0x4f, 0x57, 0x4e,
	0x10, 0x06, 0x22, 0x6b, 0x0a, 0x05, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x12, 0x0f, 0x0a, 0x0b, 0x50,
	0x52, 0x49, 0x4e, 0x54, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x00, 0x12, 0x0f, 0x0a, 0x0b,
	0x44, 0x45, 0x42, 0x55, 0x47, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x01, 0x12, 0x0e, 0x0a,
	0x0a, 0x49, 0x4e, 0x46, 0x4f, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x02, 0x12, 0x0e, 0x0a,
	0x0a, 0x57, 0x41, 0x52, 0x4e, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x03, 0x12, 0x0f, 0x0a,
	0x0b, 0x45, 0x52, 0x52, 0x4f, 0x52, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x04, 0x12, 0x0f,
	0x0a, 0x0b, 0x46, 0x41, 0x54, 0x41, 0x4c, 0x5f, 0x4c, 0x45, 0x56, 0x45, 0x4c, 0x10, 0x05, 0x42,
	0x60, 0x0a, 0x18, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x42, 0x09, 0x44, 0x61, 0x74,
	0x61, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x26, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2e,
	0x67, 0x69, 0x74, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0xaa, 0x02,
	0x10, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x6f, 0x64, 0x65,
	0x6c, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_model_data_proto_rawDescOnce sync.Once
	file_toit_model_data_proto_rawDescData = file_toit_model_data_proto_rawDesc
)

func file_toit_model_data_proto_rawDescGZIP() []byte {
	file_toit_model_data_proto_rawDescOnce.Do(func() {
		file_toit_model_data_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_data_proto_rawDescData)
	})
	return file_toit_model_data_proto_rawDescData
}

var file_toit_model_data_proto_enumTypes = make([]protoimpl.EnumInfo, 3)
var file_toit_model_data_proto_msgTypes = make([]protoimpl.MessageInfo, 13)
var file_toit_model_data_proto_goTypes = []interface{}{
	(MetricsData_Level)(0),        // 0: toit.model.MetricsData.Level
	(LogData_Type)(0),             // 1: toit.model.LogData.Type
	(LogData_Level)(0),            // 2: toit.model.LogData.Level
	(*MetricsData)(nil),           // 3: toit.model.MetricsData
	(*GuageMetricData)(nil),       // 4: toit.model.GuageMetricData
	(*CounterMetricData)(nil),     // 5: toit.model.CounterMetricData
	(*PlotMetricData)(nil),        // 6: toit.model.PlotMetricData
	(*HistogramMetricData)(nil),   // 7: toit.model.HistogramMetricData
	(*TopicData)(nil),             // 8: toit.model.TopicData
	(*LogData)(nil),               // 9: toit.model.LogData
	nil,                           // 10: toit.model.GuageMetricData.TagsEntry
	nil,                           // 11: toit.model.CounterMetricData.TagsEntry
	nil,                           // 12: toit.model.PlotMetricData.TagsEntry
	nil,                           // 13: toit.model.HistogramMetricData.ValuesEntry
	nil,                           // 14: toit.model.HistogramMetricData.TagsEntry
	nil,                           // 15: toit.model.LogData.TagsEntry
	(*timestamppb.Timestamp)(nil), // 16: google.protobuf.Timestamp
	(*structpb.Value)(nil),        // 17: google.protobuf.Value
}
var file_toit_model_data_proto_depIdxs = []int32{
	4,  // 0: toit.model.MetricsData.gauges:type_name -> toit.model.GuageMetricData
	5,  // 1: toit.model.MetricsData.counters:type_name -> toit.model.CounterMetricData
	6,  // 2: toit.model.MetricsData.plots:type_name -> toit.model.PlotMetricData
	7,  // 3: toit.model.MetricsData.histograms:type_name -> toit.model.HistogramMetricData
	16, // 4: toit.model.GuageMetricData.created:type_name -> google.protobuf.Timestamp
	10, // 5: toit.model.GuageMetricData.tags:type_name -> toit.model.GuageMetricData.TagsEntry
	0,  // 6: toit.model.GuageMetricData.level:type_name -> toit.model.MetricsData.Level
	11, // 7: toit.model.CounterMetricData.tags:type_name -> toit.model.CounterMetricData.TagsEntry
	0,  // 8: toit.model.CounterMetricData.level:type_name -> toit.model.MetricsData.Level
	16, // 9: toit.model.PlotMetricData.created:type_name -> google.protobuf.Timestamp
	12, // 10: toit.model.PlotMetricData.tags:type_name -> toit.model.PlotMetricData.TagsEntry
	13, // 11: toit.model.HistogramMetricData.values:type_name -> toit.model.HistogramMetricData.ValuesEntry
	14, // 12: toit.model.HistogramMetricData.tags:type_name -> toit.model.HistogramMetricData.TagsEntry
	0,  // 13: toit.model.HistogramMetricData.level:type_name -> toit.model.MetricsData.Level
	1,  // 14: toit.model.LogData.type:type_name -> toit.model.LogData.Type
	2,  // 15: toit.model.LogData.level:type_name -> toit.model.LogData.Level
	15, // 16: toit.model.LogData.tags:type_name -> toit.model.LogData.TagsEntry
	17, // 17: toit.model.LogData.TagsEntry.value:type_name -> google.protobuf.Value
	18, // [18:18] is the sub-list for method output_type
	18, // [18:18] is the sub-list for method input_type
	18, // [18:18] is the sub-list for extension type_name
	18, // [18:18] is the sub-list for extension extendee
	0,  // [0:18] is the sub-list for field type_name
}

func init() { file_toit_model_data_proto_init() }
func file_toit_model_data_proto_init() {
	if File_toit_model_data_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_model_data_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MetricsData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GuageMetricData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CounterMetricData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PlotMetricData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HistogramMetricData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*TopicData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_data_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*LogData); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_toit_model_data_proto_rawDesc,
			NumEnums:      3,
			NumMessages:   13,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_data_proto_goTypes,
		DependencyIndexes: file_toit_model_data_proto_depIdxs,
		EnumInfos:         file_toit_model_data_proto_enumTypes,
		MessageInfos:      file_toit_model_data_proto_msgTypes,
	}.Build()
	File_toit_model_data_proto = out.File
	file_toit_model_data_proto_rawDesc = nil
	file_toit_model_data_proto_goTypes = nil
	file_toit_model_data_proto_depIdxs = nil
}
