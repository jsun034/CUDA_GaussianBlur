import cv2
import numpy as np

img = cv2.imread('input.png')
blur = cv2.GaussianBlur(img,(5,5),0)
cv2.imwrite('output.png',image)
