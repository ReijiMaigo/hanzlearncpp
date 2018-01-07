#ifndef USINGDECLARATION_H
#define USINGDECLARATION_H
#include <iostream>
using namespace std;

namespace U {
    inline void f() { cout << "U::f()" << endl;}
    inline void g() { cout << "U::g()" << endl;}
}

namespace V {
    inline void f() { cout << "V::f()" << endl;}
    inline void g() { cout << "V::g()" << endl;}
}
#endif
