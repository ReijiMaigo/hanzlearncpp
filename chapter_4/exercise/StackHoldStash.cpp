#include "CppLib.h"
#include "Stack.h"
#include <fstream>
#include <iostream>
#include <string>
using namespace std;

int main (void){
    Stash* stringStash = new Stash;
    const int bufsize = 80;
    stringStash->initialize(sizeof(char) * bufsize); 
    ifstream in("CppLib.cpp");
    string line;
    Stack stashes;
    stashes.initialize();
    int count = 0;
    while(getline(in, line))
    {
        if (stringStash->count() == 5)
        {
           stashes.push((void*) stringStash);
           stringStash = new Stash;
           stringStash->initialize(sizeof(char) * bufsize); 
        }
        stringStash->add(line.c_str());
    }
    Stash* outputStash;
    char* cp;
    while((outputStash = (Stash*) stashes.pop()) != 0)
    {
        int k = 0;
        while((cp = (char*)outputStash->fetch(k++)) != 0)
        {
            cout << "stringStash.fetch(" << k << ") = "
                  << cp << endl;
        }
        outputStash->cleanup();
    }
    return 0;
}
