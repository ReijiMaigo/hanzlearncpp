#include <iostream>
#include <string>
using namespace std;

enum en {
    one = 1,
    two,
    three
};
union uni_t{
    int x;
    char b;
};

int main(void){

    en e;
    e = three;
    cout << e << endl;

    uni_t u;
    u.b = 'c';
    cout << u.b << endl;
    return 0;
}
