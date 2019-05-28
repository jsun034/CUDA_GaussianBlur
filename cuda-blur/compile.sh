#! /bin/bash



rm filter

rm blur.o

nvcc -c blur.cu

nvcc -ccbin g++ -Xcompiler "-std=c++11" blur.o main.cpp reference_calc.cpp util.cpp -lcuda -lcudart -o filter

