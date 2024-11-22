#!/bin/bash
set -e

# Checking if $SPV_PROTO_PATH is set, if not fall back to current directory
if [ -z "$SPV_PROTO_PATH" ]; then
    echo "SPV_PROTO_PATH is not set. Falling back to current directory."
    SPV_PROTO_PATH=$(pwd)
fi

echo "Current directory: $SPV_PROTO_PATH"
echo "Starting Buf linting..."

# Run Buf linting
buf lint "$SPV_PROTO_PATH/protobuf"
if [ $? -ne 0 ]; then
    echo "Buf linting failed. Please fix the linting errors."
    exit 1
fi

echo "Buf linting passed. Proceeding to generate protobuf files..."

# Set output directories for Go and Dart code
go_output_dir="$SPV_PROTO_PATH/gen/go"
dart_output_dir="$SPV_PROTO_PATH/gen/dart/lib"

# Find all .proto files recursively
proto_files=$(find "$SPV_PROTO_PATH/protobuf" -name "*.proto")

# Generate Go code
protoc -I"$SPV_PROTO_PATH/protobuf" \
       --go_out="$go_output_dir" --go_opt=paths=source_relative \
       --go-grpc_out="$go_output_dir" --go-grpc_opt=paths=source_relative \
       $proto_files

# Generate Dart code
protoc -I"$SPV_PROTO_PATH/protobuf" \
       --dart_out=grpc:"$dart_output_dir" \
       $proto_files \
       google/protobuf/timestamp.proto \
       google/protobuf/field_mask.proto

echo "Protobuf generation completed successfully."
