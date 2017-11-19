#include <iostream>
using namespace std;

struct LinkList {
    int index;
    LinkList* next;
    void CreateList(int length);
    void PrintList();
};

void LinkList::CreateList(int length)
{
    if (length == 0)
    {
        next = 0;
        return;
    }

    LinkList* nextList = new LinkList;
    nextList->index = index + 1;
    next = nextList;
    
    nextList->CreateList(length - 1);
}

void LinkList::PrintList()
{
    if(next == 0)
    {
        cout<< "End of list" << endl;
        return;
    }

    cout << "index: " << index << endl;
    next->PrintList();
    delete this;
}

int main(void)
{
    LinkList* list = new LinkList;
    list->index = 0;
    list->CreateList(16);
    list->PrintList();
    return 0;
}
