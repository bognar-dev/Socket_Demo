//
// Created by nikla on 23/06/2022.
//

#include "Socket.h"
#include <string>
#include <cerrno>
#include <cstring>
#include <netinet/in.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <iostream>


using namespace std;

Socket::Socket(string ip, int port) {
    _sfd = ::socket(AF_INET, SOCK_STREAM, 0);
    if (_sfd == -1)
        throw SocketException(strerror(errno));
    _address.sin_family = AF_INET;
    _address.sin_addr.s_addr = inet_addr(ip.c_str());
    _address.sin_port = ::htons(port);
    int len = sizeof(_address);
    int flag = ::connect(_sfd,
                         (struct sockaddr *) &_address, len);
    if (flag == -1)
        throw SocketException(strerror(errno));
}

Socket::Socket(int socket) : _sfd(socket) {
}

void Socket::send(string msg) {
    string not_send;
    size_t size = msg.size();
    size_t check = write(_sfd,msg.c_str(),size);
    if(check != size){
        if(check == -1) {
            throw SocketException(strerror(errno));
        }else{
            not_send = msg.substr(check+1,msg.back());
            Socket::send(not_send);
        }
    }
}

string Socket::recv() {
    char buffer[1024];
    size_t check = ::recv(_sfd,buffer,1024,0);
    if(check == -1){
        throw SocketException(strerror(errno));
    }
    string msg = buffer;
    return msg;
}

void Socket::close(void) {
    ::close(_sfd);
}