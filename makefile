.PHONY: build

build:
	gplc hello.pl

run: build
	./hello
