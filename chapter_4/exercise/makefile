CPP = g++

#exercise 1
EX1_O = ex1_main.o
EX1_LIB = ex1.a

#exercise 7
EX7_O = ex7.o
EX7_LIB = CppLib.a

.SUFFIXES: .o .cpp
.cpp.o:
	$(CPP) -c $<

.SUFFIXES: .a .o
.o.a: $<
	ar -cvq $@ $< 

ex1: $(EX1_O) $(EX1_LIB)
	$(CPP) -o ex1.out $(EX1_O) $(EX1_LIB)

ex7: $(EX7_O) $(EX7_LIB)
	$(CPP) -o ex7.out $(EX7_O) $(EX7_LIB)
