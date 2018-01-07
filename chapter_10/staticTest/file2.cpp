#include "staticHeader.h"
#include <iostream>
using namespace std;
extern void setFile1Static(void);
extern int getFile1Static(void);

int main() {
    x = 2;
    setFile1Static();

    cout << x << endl;
    cout << getFile1Static << endl;
}

