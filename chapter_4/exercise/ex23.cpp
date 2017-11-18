#include "CppLib.h"
#include "Stack.h"
#include <fstream>
#include <iostream>
#include <string>

using namespace std;

const int bufsize = 80;

struct StackHoldStash {
    Stack stashes;
    Stash* stringStash;
    int count;
    int size;
    void addStringStash(string s);
    void initialize(int sz);
    string getStringStash(void);
};

void StackHoldStash::initialize(int sz)
{
    stringStash = new Stash;
    size = sz;
    stringStash->initialize(size * bufsize);
    stashes.initialize();
}

void StackHoldStash::addStringStash(string s)
{
    if (stringStash->count() == 5)
    {
        stashes.push((void*) stringStash);
        stringStash = new Stash;
        stringStash->initialize(size * bufsize);
    }
    stringStash->add(s.c_str());
}

string StackHoldStash::getStringStash(void)
{
    Stash* outputStash;
    char* cp;
    while((outputStash = (Stash*) stashes.pop()) != 0)
    {
        int k = 0;
        while((cp = (char*) outputStash->fetch(k++)) != 0)
        {
            cout << "stringStash.fetch("<< k  << ") = "
                << cp << endl;
        }
        outputStash->cleanup();
    }
}

int main(void)
{
    StackHoldStash ss;
    ss.initialize(sizeof(char));

    ifstream in("CppLib.cpp");
    string line;
    while(getline(in, line))
        ss.addStringStash(line);

    ss.getStringStash();
    return 0;
}
