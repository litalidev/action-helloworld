all:
	mkdir -p bin/linux
	g++ helloworld.cpp --static -o bin/linux/helloworld

clean:
	$(RM) helloworld
