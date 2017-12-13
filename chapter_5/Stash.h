#ifndef STASH_H
#define STASH_H
class Stash{
    int size; //Size of each space
    int quantity; // Number of storage spaces
    int next; //Next empty space
    unsigned char* storage;
    void inflate(int increase);
public:
    void initialize(int size);
    void cleanup();
    int add(const void* element);
    void* fetch(int index);
    int count();
};
#endif
