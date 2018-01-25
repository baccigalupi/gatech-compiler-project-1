CC=gcc
CFLAGS=-Wall -xc++ -lstdc++ -shared-libgcc

clean:
	rm -f *.o
	rm main

main:
	$(CC) main.cpp -o main $(CFLAGS)
