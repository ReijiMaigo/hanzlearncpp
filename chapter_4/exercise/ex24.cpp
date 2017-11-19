#include <iostream>
using namespace std;

struct LinkList {
    int index;
    LinkList* next;
};

void CreateList(LinkList* nowList, int length)
{
    if (length == 0)
    {
        nowList->next = 0;
        return;
    }

    LinkList* nextList = new LinkList;
    nextList->index = nowList->index + 1;
    nowList->next = nextList;
    
    CreateList(nextList, length - 1);
}

void PrintList(LinkList* list)
{
    if(list->next == 0)
    {
        cout<< "End of list" << endl;
        return;
    }

    cout << "index: " << list->index << endl;
    PrintList(list->next);
    delete list;
}

int main(void)
{
    LinkList* list = new LinkList;
    list->index = 0;
    CreateList(list, 6);
    PrintList(list);
    return 0;
}
