#include <iostream>
using namespace std;

class X {
    int x;
public:
    X(int i = 0);
    int modify(void);
};

X::X(int i)
{
    x = i;
}

int X::modify(void)
{
    return x++;
}

X createClass()
{
    return X();
}

int main() {
    createClass() = X(5);
    cout << createClass().modify() << endl;
    cout << createClass().modify() << endl;
    return 0;
}
