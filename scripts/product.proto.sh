#!/bin/bash

protoc --plugin=node_modules/.bin/protoc-gen-ts_proto -I=node_modules/grpc-nest-proto/proto --ts_proto_out=src/product/ node_modules/grpc-nest-proto/proto/product.proto --ts_proto_opt=nestJs=true --ts_proto_opt=fileSuffix=.pb