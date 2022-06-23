//
// Created by nikla on 23/06/2022.
//

#ifndef W12_SOKCET_EXEPTION_H
#define W12_SOKCET_EXEPTION_H



#include <string>

class SocketException {
private :
    std::string _error;
public :
    SocketException(std::string error);

    std::string getError();
};



#endif //W12_SOKCET_EXEPTION_H
