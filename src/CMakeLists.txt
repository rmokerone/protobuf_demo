

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

ADD_EXECUTABLE(add_person add_person.cc addressbook.pb.cc)

ADD_EXECUTABLE(list_people list_people.cc addressbook.pb.cc)

TARGET_LINK_LIBRARIES(add_person protobuf)

TARGET_LINK_LIBRARIES(list_people protobuf)