all:
	mkdir -p bin/linux
	g++ helloworld.cpp -o bin/linux/helloworld

clean:
	$(RM) helloworld
