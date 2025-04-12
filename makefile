CXX ?= g++

fileserver: main.cpp ./fileserver/fileserver.cpp ./threadpool/threadpool.cpp ./event/myevent.cpp ./utils/utils.cpp
	$(CXX) -std=c++11 -g $^ -lpthread  -o main

clean:
	rm  -r main