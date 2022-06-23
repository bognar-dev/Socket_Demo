//
// Created by nikla on 23/06/2022.
//

#include "ServSocket.h"
# include <string>
# include <cerrno>
# include <cstring>
# include <netinet/in.h>
#include <iostream>
#include <unistd.h>

using namespace std;
ServerSocket::ServerSocket(int port, int qSize) {
// create a server - socket
    _sfd = ::socket(AF_INET, SOCK_STREAM, 0);
    if (_sfd == -1)
        throw SocketException(strerror(errno));
// Fehler " cannot bind socket : Address
// already in use " abfangen
    int i = 1;
    ::setsockopt(_sfd, SOL_SOCKET, SO_REUSEADDR,
                 &i, sizeof(i));
// bind server port
    _address.sin_family = AF_INET;
    _address.sin_addr.s_addr = INADDR_ANY;
    _address.sin_port = ::htons(port);
    int r = ::bind(_sfd,
                   (struct sockaddr *) &_address,
                   sizeof(_address));
    if (r == -1)
        throw SocketException(strerror(errno));
// listen for incoming requests
    ::listen(_sfd, qSize);
    _addrlen = sizeof(struct sockaddr_in);
}

ServerSocket::~ ServerSocket() {
    ::close(_sfd);
}

Socket ServerSocket::accept(void) {
// waiting for incoming requests
    cout << " waiting for incoming requests ... " << endl;
    int conn = ::accept(_sfd,
                        (struct sockaddr *) &_address,
                        &_addrlen);
    if (conn == -1)
        throw SocketException(strerror(errno));
    cout << " ----> accept socket : " << conn << endl;
    return Socket(conn);
}

void ServerSocket::send(std::string msg) {
    string not_send;
    size_t size = msg.size();
    size_t check = write(_sfd,msg.c_str(),size);
    if(check != size){
        if(check == -1) {
            throw SocketException(strerror(errno));
        }else{
            not_send = msg.substr(check+1,msg.back());
            ServerSocket::send(not_send);
        }
    }

}

std::string ServerSocket::recv(void) {
    char buffer[1024];
    string msg;
    size_t check = ::recv(_sfd,buffer,1024,0);
    if(check == -1){
        throw SocketException(strerror(errno));
    }
    for (int i = 0; i < check; ++i) {
        msg.push_back(buffer[i]);
    }
    return msg;
}
