PROTO_DIR := ./../proto

BUILD_DIR := src
$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

PROTO_CORE_IMPORT_DIR := $(dir $(shell which protoc))$(dir $(shell readlink "$(shell which protoc)"))../include
ifeq ($(wildcard $(PROTO_CORE_IMPORT_DIR)),)
PROTO_CORE_IMPORT_DIR = /snap/protobuf/current/include
endif
PROTO_CORE_SOURCES = $(shell find $(PROTO_CORE_IMPORT_DIR) -name '*.proto')
PROTO_CORE_FILES := $(PROTO_CORE_SOURCES:$(PROTO_CORE_IMPORT_DIR)/%.proto=$(BUILD_DIR)/%.pb.dart)

PROTO_FLAGS := -I$(PROTO_DIR) -I$(PROTO_CORE_IMPORT_DIR)

PROTO_TOIT_SOURCES = $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_TOIT_FILES := $(PROTO_TOIT_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%.pb.dart)

# TODO: Once protoc-gen-toit supports the well known types we shoudl drop $(PROTO_CORE_SOURCES)
PROTO_FILES := $(PROTO_CORE_FILES) $(PROTO_TOIT_FILES)
PROTOC := protoc

src/%.pb.dart: $(PROTO_DIR)/%.proto
	$(PROTOC) $< --dart_out=grpc:$(BUILD_DIR) $(PROTO_FLAGS)

src/%.pb.dart: $(PROTO_CORE_IMPORT_DIR)/%.proto
	$(PROTOC) $< --dart_out=grpc:$(BUILD_DIR) $(PROTO_FLAGS)

protobuf: $(BUILD_DIR) $(PROTO_FILES)

clean:
	rm -rf src/
