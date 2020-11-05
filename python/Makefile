PROTO_DIR := ./../proto

BUILD_DIR := toit_api
$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

PROTO_SOURCES := $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_FILES := $(PROTO_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%_pb2.py)

toit_api/%_pb2.py: $(PROTO_DIR)/%.proto
	python -m grpc_tools.protoc --include_imports -I$(PROTO_DIR) --python_out=$(BUILD_DIR) --grpc_python_out=$(BUILD_DIR) $<

package:
	find $(BUILD_DIR) -type d -exec touch {}/__init__.py \;

protobuf: $(BUILD_DIR) $(PROTO_FILES) package
