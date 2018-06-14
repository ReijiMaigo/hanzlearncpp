/* The intention of this code is to create a composite class,
 * which doesn't contain any copy-constructor inside.
 * One of it's member object contains copy-constructor.
 * Eventhough there is no copy-constructor in the composite
 * class, the compiler will still call the copy-constroctor
 * on the member class */
#include <iostream>
#include <string>
using namespace std;

class WithCC {
public:
    WithCC() {}
    WithCC(const WithCC&) {
        cout << "WithCC(WithCC&)" << endl;
    }
};

class WoCC {
    string id;
public:
    WoCC(const string& ident = "") : id(ident) {}
    void print(const string& msg = "") const {
        if(msg.size() != 0) cout << msg << ": ";
        cout << id << endl;
    }
};

class Composite {
    WithCC withcc;
    WoCC wocc;
public:
    /* Contains no copy constructor */
    Composite() : wocc("Composite()") {}
    void print(const string& msg = "") const {
        wocc.print(msg);
    }
}; 

int main() {
    Composite c;
    c.print("Contents of c");
    cout << "Calling Composit copy-constructor" << endl;
    Composite c2 = c; /* Copy-constructor on WithCC class is called */
    c2.print("Contents of c2");
}
