all: server.cpp
	g++ server.cpp -o server

clean:
	rm server