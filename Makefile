CC=g++
CFLAGS=-std=c++17 -O3

all: dfs astar bfs

bfs: bfs.cpp
	$(CC) $(CFLAGS) -o bfs bfs.cpp
dfs: dfs.cpp
	$(CC) $(CFLAGS) -o dfs dfs.cpp
astar: astar.cpp
	$(CC) $(CFLAGS) -o astar astar.cpp
	
clean: 
	rm -f astar bfs dfs
.PHONY: all