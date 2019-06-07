#! /bin/bash

echo "Running 300x300"
time ./filter images/flower_300x300.jpg blur_flower_300x300.jpg

echo "Running 1000x1000"
time ./filter images/flower_1000x1000.jpg blur_flower_1000x1000.jpg

echo "Running 3000x3000"
time ./filter images/flower_3000x3000.jpg blur_flower_3000x3000.jpg




