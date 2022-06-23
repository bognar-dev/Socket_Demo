//
// Created by nikla on 23/06/2022.
//

#ifndef W12_SOKCET_SOCKET_H
#define W12_SOKCET_SOCKET_H


# include <string>
# include <cerrno>
# include <cstring>
# include <netinet/in.h>
#include "Exeption.h"

class Socket {
private :
    sockaddr_in _address;
    int _sfd;
public :
    Socket(std::string ip, int port);

    Socket(int socket);

    void send(std::string msg);

    std::string recv(void);

    void close(void);
};


#endif //W12_SOKCET_SOCKET_H
