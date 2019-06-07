#! /bin/bash


rm filter

rm blur.o

nvcc -c blur.cu

nvcc -ccbin g++ blur.o main.cpp -I/usr/include/opencv -lopencv_core -lopencv_highgui -lopencv_imgproc -lcuda -lcudart -o filter 

