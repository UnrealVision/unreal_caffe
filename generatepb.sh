#!/usr/bin/env bash

protoc -I="./src/caffe/proto" --cpp_out="./src/caffe/proto" --python_out="./tools" "./src/caffe/proto/caffe.proto"
