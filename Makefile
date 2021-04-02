CC=g++
CFLAGS= -std=gnu++11

all: hello_graphics

hello_graphics:
	mkdir -p build
	$(CC) $(CFLAGS) -o build/hello_graphics hello_graphics.cpp

clean:
	rm -rf build