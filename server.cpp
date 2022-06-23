#include <iostream>

#include "Socket.h"
#include "ServSocket.h"

using namespace std;

int main(int argc, char **argv) {
    ServerSocket server(6200, 10);
    while (1) {
        Socket acceptSocket = server.accept();
        string req = acceptSocket.recv();
        acceptSocket.send(" ECHO REPLY : " + req);
        acceptSocket.close();
    }
}

