/* The intention of this code is to learn how to
 * prevent someone call copy-constructor.
 * It is simple, just make the copy-constructor
 * private!!! */
class NoCC {
    int i;
    NoCC(const NoCC&);
public:
    NoCC(int ii = 0) : i(ii) {}
};

void f(NoCC);

int main() {
    NoCC n;
    f(n);
    NoCC n2 = n;
    NoCC n3(n);
}
