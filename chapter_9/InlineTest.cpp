#include <iostream>
using namespace std;

class IlTest {
    int x;
    public:
    int ChangeNumber(int number);
    //{
    //    return ++number;
    //}
    void PrintNumber(void);
};

int IlTest::ChangeNumber(int number)
{
    return ++number;
}

void IlTest::PrintNumber(void)
{
    cout<<x << endl;
}

void PrintSomething(void)
{
    cout<<"asdf"<<endl;
}

int main(void)
{
    IlTest Test;
    int x = Test.ChangeNumber(1);
    Test.PrintNumber();
    PrintSomething();

    return 0;
}
