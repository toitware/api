PROTO_DIR := ./../proto

BUILD_DIR := src
$(BUILD_DIR):
	@mkdir -p $(BUILD_DIR)

PROTO_FLAGS := --proto_path $(PROTO_DIR)

PROTO_SOURCES := $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_FILES := $(PROTO_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%.g.cs)

PROTOC := protoc

src/%.g.cs: $(PROTO_DIR)/%.proto
	$(PROTOC) $< --csharp_out="$(BUILD_DIR)" --csharp_opt=base_namespace=Toit,file_extension=.g.cs $(PROTO_FLAGS)

protobuf: $(BUILD_DIR) $(PROTO_FILES)

clean:
	rm -rf src/
