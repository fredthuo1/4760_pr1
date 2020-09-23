output: simplefan.o
	g++ simplefan.o -o output

simplefan.o: simplefan.cpp 
	g++ -c simplefan.cpp

clean: 
	rm *.o 
