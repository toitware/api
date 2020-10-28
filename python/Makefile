PROTO_DIR := ./../proto

BUILD_DIR := src
$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

PROTO_SOURCES := $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_FILES := $(PROTO_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%_pb2.py)

src/%_pb2.py: $(PROTO_DIR)/%.proto
	python -m grpc_tools.protoc --include_imports -I$(PROTO_DIR) --python_out=$(BUILD_DIR) --grpc_python_out=$(BUILD_DIR) $<

protobuf: $(BUILD_DIR) $(PROTO_FILES)
