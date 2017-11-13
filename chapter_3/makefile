##MACRO
#CPP = g++
#assert.out: assert_try.cpp
#	$(CPP) assert_try.cpp

#SUFFIX RULE
CPP = g++
.SUFFIXES: .a .cpp
.cpp.a:
	$(CPP) $<
all: assert_try.a test_file.a
syok: test_file.a
