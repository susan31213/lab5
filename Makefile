a.out: HugeInt.o main.o
	g++ HugeInt.o main.o
HugeInt.o: HugeInt.h HugeInt.cpp
	g++ -c HugeInt.cpp
main.o: HugeInt.h main.cpp
	g++ -c main.cpp
clean:
	rm *.o a.out
