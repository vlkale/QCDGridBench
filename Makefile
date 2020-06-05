CXX = clang++

OMPOPTS = -fopenmp

all: bench

bench:  bench.cpp
        $(CXX) bench.cpp $(OMPOPTS) -o bench

clean:
        rm -f bench
