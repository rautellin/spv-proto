#!/bin/bash
set -e

# Checking if $SPV_PROTO_PATH is set, if not fall back to current directory
if [ -z "$SPV_PROTO_PATH" ]; then
    echo "SPV_PROTO_PATH is not set. Falling back to current directory."
    SPV_PROTO_PATH=$(pwd)
else
    SPV_PROTO_PATH=$SPV_PROTO_PATH
fi

echo "Generating protobuf files..."

# Set the output directory for generated Go code
go_output_dir="$SPV_PROTO_PATH/gen/go"
# Set the output directory for generated Dart code
dart_output_dir="$SPV_PROTO_PATH/gen/dart/lib"

cd protobuf

# Generate Go code
protoc --proto_path=$SPV_PROTO_PATH/protobuf --go_out="$go_output_dir" --go_opt=paths=source_relative --go-grpc_out="$go_output_dir" --go-grpc_opt=paths=source_relative *.proto
# Generate Dart code
protoc -Iprotobuf --proto_path=$SPV_PROTO_PATH/protobuf --dart_out=grpc:"$dart_output_dir" *.proto google/protobuf/timestamp.proto
cd ..

echo "Protobuf generation completed."