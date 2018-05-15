hellooSC: hello.o
	gcc -o hellooSC hello.o

hello.o: hello.c
	gcc -c hello.c
