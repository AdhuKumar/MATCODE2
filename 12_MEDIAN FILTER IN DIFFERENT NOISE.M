clc
clear all
close all

a = imread('/Users/adhukumara/Downloads/i1.jpeg');
a=rgb2gray(a)
b=imnoise(a,'salt & pepper');
c=imnoise(a,'gaussian');
d=imnoise(a,'speckle');
e=medfilt2(b,[3,3]);
f=medfilt2(c,[3,3]);
g=medfilt2(d,[3,3]);
subplot(2,2,1)
imshow(a)
title('original image')
subplot(2,2,2)
imshow(b)
title('image with salt and pepper noise')
subplot(2,2,3)
imshow(c)
title('image with gaussian')
subplot(2,2,4)
imshow(d)
title('image with speckle')
figure;
subplot(3,1,1)
imshow(e)
title('median filter on salt and pepper')
subplot(3,1,2)
imshow(e)
title('median filter on gaussian')
subplot(3,1,3)
imshow(e)
title('median filter on speckle')

