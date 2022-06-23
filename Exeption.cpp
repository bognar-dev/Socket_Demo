//
// Created by nikla on 23/06/2022.
//

#include "Exeption.h"

using namespace std;

// Konstruktor
SocketException::SocketException(string error) {
    _error = error;
}

// zur Ausgabe
string SocketException::getError() {
    return _error;
}
