#include "CppLib.h"
#include <iostream>
using namespace std;

double array[] = {
    1.1,
    1.2,
    1.44,
    4.555,
    569.5,
    144.3,
    212.3,    
    21.1,
    21.1,
    21.2,
    21.44,
    24.555,
    2569.5,
    2144.3,
    712.3,    
    71.2,
    71.44,
    74.555,
    7569.5,
    7144.3,
    712.3,    
    374.555,
    37569.5,
    37144.3,
    3712.3};
    
int main (void)
{
    Stash stash;
    stash.initialize(sizeof(double));
    
    for(int x = 0; x < 25; x++)
    {
        stash.add(&array[x]);
    }

    cout << "number of array: " << stash.count() << endl;

    for(int x = 0; x < stash.count(); x++)
    {
        cout << "double :" << *(double*)(stash.fetch(x)) << endl;
    }

    stash.cleanup();
    return 0;
}
