#!/bin/bash

protoc --plugin=node_modules/.bin/protoc-gen-ts_proto -I=node_modules/grpc-nest-proto/proto --ts_proto_out=./src/auth/ node_modules/grpc-nest-proto/proto/auth.proto --ts_proto_opt=nestJs=true --ts_proto_opt=fileSuffix=.pb