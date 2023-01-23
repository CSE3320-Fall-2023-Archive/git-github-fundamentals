hello:
	gcc hello.c -o hello

clean:
	rm ./hello

test: hello
	 ./run.sh tests/script
