//
// Created by nikla on 23/06/2022.
//

#ifndef W12_SOKCET_SERVSOCKET_H
#define W12_SOKCET_SERVSOCKET_H


# include <string>
# include <cerrno>
# include <cstring>
# include <netinet/in.h>
# include "Socket.h"
#include "Exeption.h"

class ServerSocket {
private :
    sockaddr_in _address;
    int _sfd;
    socklen_t _addrlen;
public :
    ServerSocket(int port, int queueSize);

    ~ ServerSocket(void);

    Socket accept(void);

    void send(std::string msg);

    std::string recv(void);
};


#endif //W12_SOKCET_SERVSOCKET_H
