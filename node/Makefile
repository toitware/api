PROTO_DIR := ./../proto

BUILD_DIR := src
$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

PROTO_FLAGS := --proto_path $(PROTO_DIR)

PROTO_SOURCES := $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_FILES := $(PROTO_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%.js)

BINS := ./node_modules/.bin
PROTOC := $(BINS)/grpc_tools_node_protoc
PROTOC_GEN_GRPC := $(BINS)/grpc_tools_node_protoc_plugin
PROTOC_GEN_TS := $(BINS)/protoc-gen-ts

src/%.js: $(PROTO_DIR)/%.proto
	$(PROTOC) $< --js_out=import_style=commonjs,binary:$(BUILD_DIR) --grpc_out=grpc_js:$(BUILD_DIR) --ts_out="service=grpc-node,mode=grpc-js:$(BUILD_DIR)" --plugin=protoc-gen-grpc=$(PROTOC_GEN_GRPC) --plugin=protoc-gen-ts=$(PROTOC_GEN_TS)  $(PROTO_FLAGS)

protobuf: $(BUILD_DIR) $(PROTO_FILES)

clean:
	rm -rf src/*.js
