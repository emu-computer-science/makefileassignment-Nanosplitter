all: file1.o file2.o driver.o
	gcc -o makefileAssignment *.o

clean:
	rm -f makefileAssignment *.o

file1.o: file1.c headers.h
	gcc -c -o file1.o file1.c

file2.o: file2.c headers.h
	gcc -c -o file2.o file2.c

driver.o: driver.c headers.h
	gcc -c -o driver.o driver.c