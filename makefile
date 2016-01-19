all:
	g++ *.cc *.cpp -lm -ansi -pedantic -lboost_serialization -lpthread -o server.out