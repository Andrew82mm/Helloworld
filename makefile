CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra

all: main

main: main.o functions.o
	$(CXX) $(CXXFLAGS) -o main main.o functions.o

main.o: main.cpp hello.h
	$(CXX) $(CXXFLAGS) -c main.cpp

functions.o: functions.cpp hello.h
	$(CXX) $(CXXFLAGS) -c functions.cpp

clean:
	rm -f *.o main
