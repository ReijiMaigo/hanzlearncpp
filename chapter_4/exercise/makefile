CPP = g++

.SUFFIXES: .o .cpp
.cpp.o:
	$(CPP) -c $<

.SUFFIXES: .a .o
.o.a: $<
	ar -cvq $@ $< 

#exercise 1
EX1_O = ex1_main.o
EX1_LIB = ex1.a

#exercise 7
EX7_O = ex7.o
EX7_LIB = CppLib.a

#exercise 22
EX22_O = StackHoldStash.o
EX22_LIB_O = CppLib.o Stack.o
EX22_LIB = StackStashLib.a
$(EX22_LIB): $(EX22_LIB_O)
	ar -cvq $(EX22_LIB) $(EX22_LIB_O)

#exercise 23
EX23_O = ex23.o
EX23_LIB_O = CppLib.o Stack.o

ex1: $(EX1_O) $(EX1_LIB)
	$(CPP) -o ex1.out $(EX1_O) $(EX1_LIB)

ex7: $(EX7_O) $(EX7_LIB)
	$(CPP) -o ex7.out $(EX7_O) $(EX7_LIB)

ex22: $(EX22_O) $(EX22_LIB)
	$(CPP) -o ex22.out $(EX22_O) $(EX22_LIB)

ex23: $(EX23_O) $(EX22_LIB)
	$(CPP) -o ex23.out $(EX23_O) $(EX22_LIB)
