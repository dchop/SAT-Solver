all: lab5

lab5: lab5.o
	g++ -o solver lab5.o -fopenmp -lpthread 

lab5.o: lab5.cpp 
	g++ -c lab5.cpp -fopenmp -lpthread 

clean:
	rm -f lab5 *.o
