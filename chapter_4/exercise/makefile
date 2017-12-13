CPP = g++

.SUFFIXES: .o .cpp
.cpp.o:
	$(CPP) -c $<

#.SUFFIXES: .a .o
#.o.a: $<
#	ar -cvq $@ $< 

#TARGET#
EX1_TARGET = ex1.out
EX7_TARGET = ex7.out
EX22_TARGET = ex22.out
EX23_TARGET = ex23.out
EX24_TARGET = ex24.out
EX25_TARGET = ex25.out

#SOURCE#
EX1_TARGET_OBJ = ex1_main.o
EX7_TARGET_OBJ = ex7.o
EX22_TARGET_OBJ = StackHoldStash.o
EX23_TARGET_OBJ = ex23.o
EX24_TARGET_OBJ = ex24.o
EX25_TARGET_OBJ = ex25.o

#LIB#
EX1_LIB = ex1.a
EX7_LIB = CppLib.a
EX22_LIB = StackStashLib.a
EX23_LIB = $(EX22_LIB) 

#LIB OBJ#
EX1_LIB_OBJ = ex1.o
EX7_LIB_OBJ = CppLib.o
EX22_LIB_OBJ = CppLib.o Stack.o
EX23_LIB_OBJ = $(EX22_LIB) 

#EX1 MAKE#
$(EX1_LIB): $(EX1_LIB_OBJ)
	ar -cvq $@ $<
	
ex1: $(EX1_TARGET_OBJ) $(EX1_LIB)
	$(CPP) -o $(EX1_TARGET) $(EX1_TARGET_OBJ) $(EX1_LIB)

#EX7 MAKE#
$(EX7_LIB): $(EX7_LIB_OBJ)
	ar -cvq $@ $<

ex7: $(EX7_TARGET_OBJ) $(EX7_LIB)
	$(CPP) -o $(EX7_TARGET) $(EX7_TARGET_OBJ) $(EX7_LIB)

#EX22 MAKE#
$(EX22_LIB): $(EX22_LIB_OBJ)
	ar -cvq $@ $^

ex22: $(EX22_TARGET_OBJ) $(EX22_LIB)
	$(CPP) -o $(EX22_TARGET) $(EX22_TARGET_OBJ) $(EX22_LIB)

#EX23 MAKE#
ex23: $(EX23_TARGET_OBJ) $(EX22_LIB)
	$(CPP) -o $(EX23_TARGET) $(EX23_TARGET_OBJ) $(EX22_LIB)

#EX24 MAKE#
ex24: ex24.o
	$(CPP) -o ex24.out ex24.o

ex25: ex25.o
	$(CPP) -o ex25.out ex25.o

clean:
	rm *.a *.out *.o

##exercise 1
#EX1_O = ex1_main.o
#EX1_LIB = ex1.a
#
##exercise 7
#EX7_O = ex7.o
#EX7_LIB = CppLib.a
#
##exercise 22
#EX22_O = StackHoldStash.o
#EX22_LIB_O = CppLib.o Stack.o
#EX22_LIB = StackStashLib.a
#$(EX22_LIB): $(EX22_LIB_O)
#	ar -cvq $(EX22_LIB) $(EX22_LIB_O)
#
##exercise 23
#EX23_O = ex23.o
#EX23_LIB_O = CppLib.o Stack.o

	
