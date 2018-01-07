#include "UsingDeclaration.h"
void h() {
    using namespace U;
    using V::f;
    f();
    U::f();
    g();
    f();
}

int main() {
    h();
    return 0;
}
