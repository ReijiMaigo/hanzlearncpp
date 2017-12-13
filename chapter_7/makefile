CPP = g++

.SUFFIXES: .o .cpp
.o.cpp:
	$(CPP) -c $<

#TERGET#
STASH3TEST_TARGET = Stash3Test.out
MEMTEST_TARGET = MemTest.out

#SOURCE OBJ#
STASH3TEST_OBJ = Stash3Test.o
MEMTEST_OBJ = MemTest.o

#LIB#
STASH3TEST_LIB = Stash3.a
MEMTEST_LIB = Mem.a

#LIB OBJ#
STASH3TEST_LIB_OBJ = Stash3.o 
MEMTEST_LIB_OBJ = Mem.o

#Stash3Test.out make#
$(STASH3TEST_LIB): $(STASH3TEST_LIB_OBJ)
	ar -cvq $@ $^

$(STASH3TEST_TARGET): $(STASH3TEST_OBJ) $(STASH3TEST_LIB)
	$(CPP) -o $@ $^

#MemTest.out make#
$(MEMTEST_LIB): $(MEMTEST_LIB_OBJ)
	ar -cvq $@ $^

$(MEMTEST_TARGET): $(MEMTEST_OBJ) $(MEMTEST_LIB)
	$(CPP) -o $@ $^

#clean make#
clean:
	rm *.out *.o *.a
