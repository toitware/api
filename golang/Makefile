PROTO_DIR := ./../proto

BUILD_DIR := .

PROTO_FLAGS := --proto_path $(PROTO_DIR)

PROTO_SOURCES := $(shell find $(PROTO_DIR) -name '*.proto')
PROTO_FILES := $(PROTO_SOURCES:$(PROTO_DIR)/%.proto=$(BUILD_DIR)/%.pb.go)

BINS := $(shell go env GOPATH)/bin
PROTOC := protoc

PROTOC_GEN_PROTO := $(BINS)/protoc-gen-go
PROTO_FLAGS += --plugin=protoc-gen-go=$(PROTOC_GEN_PROTO)

PROTOC_GEN_GRPC := $(BINS)/protoc-gen-go-grpc
PROTO_FLAGS += --plugin=protoc-gen-go-grpc=$(PROTOC_GEN_GRPC)

toit/%.pb.go: $(PROTO_DIR)/toit/%.proto
	$(PROTOC) $< --go_out=$(BUILD_DIR) --go-grpc_out=$(BUILD_DIR) --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative $(PROTO_FLAGS)

protobuf: $(BUILD_DIR) $(PROTO_FILES)

go_bootstrap:
	go mod download
	go get google.golang.org/protobuf/cmd/protoc-gen-go google.golang.org/grpc/cmd/protoc-gen-go-grpc

clean:
	rm -rf toit
