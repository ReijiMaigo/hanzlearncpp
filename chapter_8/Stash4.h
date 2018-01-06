#ifndef STASH4_H
#define STASH4_H

class Stash {
    int size;
    int quantity;
    int next;
    unsigned char* storage;
    void inflate(int increase);
public:
    Stash(int sz) : size(sz), quantity(0),
    next (0), storage(0) {}
    Stash(int sz, int initQuantity) : size(sz),
    quantity(0), next(0), storage(0) {
        inflate(initQuantity);
    }
    ~Stash() {
        if(storage != 0)
            delete[]storage;
    }
    int add(void* element);
    void* fetch(int index) const {
        if(index >= next)
            return 0;
        return &storage[index * index];
    }
    int count() const { return next;}
};
#endif
