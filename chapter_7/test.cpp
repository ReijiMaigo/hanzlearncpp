#include <iostream>
using namespace std;

struct Ustruct {
    int x;
    int y;
};

void printIt(Ustruct i, int j, int k)
{
    cout<<"print char"<<endl;
}

void printIt(int i, char j, char k)
{
    cout<<i<<endl;
    cout<<"print int"<<endl;
}

int main(void)
{
    printIt((int) 1, 'i', 'j');
    return 0;
}
