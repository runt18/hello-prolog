.PHONY: build run clean

build:
	gplc hello.pl

run: build
	./hello

clean:
	rm hello
