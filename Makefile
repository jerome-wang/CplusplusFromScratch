all: 1_2
	@echo Done

1_2: 1_2.cpp
	g++ -o 1_2 1_2.cpp

clean:
	@rm -f ./*.o
	@rm -f ./1_2
