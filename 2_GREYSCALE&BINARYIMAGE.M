clc 
clear all
clear all
close all

a = imread("/Users/adhukumara/Downloads/mountain.jpeg");
imshow(a)
title('input image')
figure;
b = rgb2gray(a);
imshow(b)
title('gray scale image')
figure;
c = im2bw(a);
imshow(c)
title('binary image')
