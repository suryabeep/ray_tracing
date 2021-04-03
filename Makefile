CC=g++
CFLAGS= -std=gnu++11

all: main multi

main:
	mkdir -p build
	$(CC) $(CFLAGS) -o build/main main.cc

multi:
	mkdir -p build
	$(CC) $(CFLAGS) -pthread -o build/multi multi.cc

clean:
	rm -rf build