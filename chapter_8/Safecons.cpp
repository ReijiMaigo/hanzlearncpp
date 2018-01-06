#include <iostream>
using namespace std;

//const int iii = 100;
//const int jjj = iii + 10;
//long address = (long)&jjj;
//char buf[jjj + 10];
//extern const int externCon;
char* dd = "abcd";

int main() {
    //cout << externCon;
    //cout << "type a character & CR: ";
    //const char c = cin.get();
    //const char c2 = c + 'a';
    //cout << c2;
    dd[0] = 'a';
    cout << dd << endl;
    return 0;
}
