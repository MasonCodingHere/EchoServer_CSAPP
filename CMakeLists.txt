cmake_minimum_required (VERSION 2.8)

project (MyEchoServer)

option (CLIENT "For building echoClient" ON)

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

add_subdirectory (./src)
