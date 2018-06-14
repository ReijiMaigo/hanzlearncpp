// Non-member overloaded operators
#ifndef INTEGER_H
#define INTEGER_H
#include <iostream>

// Non-member functions:
class Integer {
    long i;
    public:
    Integer(long ll = 0) : i(ll) {}
    // Operators that create new, modifiedvalue:
    friend const Integer
        operator+(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator-(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator*(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator/(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator%(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator^(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator&(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator|(const Integer& left,
                  const Integer& right);
    friend const Integer
        operator<<(const Integer& left,
                   const Integer& right);
    friend const Integer
        operator>>(const Integer& left,
                   const Integer& right);
    // Assignment modify & return lvalue:
    friend Integer&
        operator+=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator-=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator*=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator/=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator%=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator^=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator&=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator|=(Integer& left,
                   const Integer& right);
    friend Integer&
        operator>>=(Integer& left,
                    const Integer& right);
    friend Integer&
        operator<<=(Integer& left,
                    const Integer& right);

    // Conditional operators return true/false:
    friend int 
        operator==(const Integer& left,
                   const Integer& right);
    friend int
        operator!=(const Integer& left,
                   const Integer& right);
    friend int 
        operator<(const Integer& left,
                  const Integer& right);
    friend int
        operator>(const Integer& left,
                  const Integer& right);
    friend int 
        operator<=(const Integer& left,
                   const Integer& right);
    friend int
        operator>=(const Integer& left,
                   const Integer& right);
    friend int 
        operator&&(const Integer& left,
                   const Integer& right);
    friend int
        operator||(const Integer& left,
                   const Integer& right);
    // Write the contents to on ostream:
    void print(std::ostream& os) const { os << i;}
};
#endif //INTEGER_H /// :~
