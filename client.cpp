//
// Created by nikla on 23/06/2022.
//

# include "Socket.h"
#include "Exeption.h"
# include <iostream>
# include <string>

using namespace std;
string host = "127.0.0.1";
int port = 6200;

void work(string req) {
    try {
        Socket sock(host, port);
        sock.send(req);
        string msg = sock.recv();
        cout << " received from server : " << msg << endl;
    } catch (SocketException e) {
        cout << e.getError() << endl;
    }
}

int main(int argc, char **argv) {
    string enter;
    string req[7] = {" ECHO : Hallo , Welt ! ",
                     " DATE : now ",
                     " TIME : now ",
                     " RANDOM :20000 ",
                     " PRIME :1234567899 ",
                     " GGT :12345678 , 23456789 ",
                     " blubb "};
    for (int i = 0; i < 20; i++) {
        cin >> enter;
        if (enter == "e")
            work(req[i % 7]);
    }
}


