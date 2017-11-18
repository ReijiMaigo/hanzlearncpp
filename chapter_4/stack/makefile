CPP = g++

.SUFFIXES: .a .o
.o.a:
	ar -cvq $(LIB) $<

.SUFFIXES: .o .cpp
.cpp.o:
	$(CPP) -c $<

SRC = StackTest.o Stack.o
OBJ = $(SRC:.cpp=.o)
LIB = Stack.a

build: $(SRC) $(LIB)
	$(CPP) -o StackTest.out StackTest.o Stack.a

