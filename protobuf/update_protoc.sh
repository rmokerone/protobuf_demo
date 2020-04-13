#!/bin/bash

HOME=${PWD}/..
PROTC=${HOME}/bin/protoc
SRC_DEST=${HOME}/src
INCLUDE_DEST=${HOME}/include
${PROTC} --cpp_out=./ addressbook.proto
mv addressbook.pb.h ${INCLUDE_DEST}
mv addressbook.pb.cc ${SRC_DEST}
