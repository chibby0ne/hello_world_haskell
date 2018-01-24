all: hello


hello: hello.hs
	ghc -dynamic $^ -o hello

.PHONY: clean
clean:
	rm hello.hi hello.o hello
