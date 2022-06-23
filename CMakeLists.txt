cmake_minimum_required(VERSION 3.16)
project(server)
project(client)
project(client1)

set(CMAKE_CXX_STANDARD 14)

add_executable(server server.cpp Socket.cpp Socket.h ServSocket.cpp ServSocket.h Exeption.cpp Exeption.h)
add_executable(client client.cpp Socket.cpp Socket.h ServSocket.cpp ServSocket.h Exeption.cpp Exeption.h)
add_executable(client1 client1.cpp Socket.cpp Socket.h ServSocket.cpp ServSocket.h Exeption.cpp Exeption.h)