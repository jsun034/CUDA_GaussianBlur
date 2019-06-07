#! /bin/bash


rm filter
rm blur.o
rm blur_flower_300x300.jpg
rm blur_flower_3000x3000.jpg
rm blur_flower_1000x1000.jpg

nvcc -c blur.cu

nvcc -ccbin g++ blur.o main.cpp -I/usr/include/opencv -lopencv_core -lopencv_highgui -lopencv_imgproc -lcuda -lcudart -o filter 

