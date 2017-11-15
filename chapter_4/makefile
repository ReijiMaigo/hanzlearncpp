CPP = g++
.SUFFIXES: .o .cpp
.cpp.o:
	$(CPP) -c $<
SRC_O = CppLibTest.o \
		CppLib.o
CppLibTest.out: $(SRC_O)
	$(CPP) -o CppLibText.out $(SRC_O)
