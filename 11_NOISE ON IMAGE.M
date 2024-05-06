clc
clear all
close all
a = imread('/Users/adhukumara/Downloads/i1.jpeg');
a = rgb2gray(a);
b = imnoise(a,'salt & pepper');
c = imnoise(a,'gaussian');
d = imnoise(a,'speckle');
subplot(2,2,1)
imshow(a)
title('orginal image')
subplot(2,2,2)
imshow(b)
title('salt and pepper')
subplot(2,2,3)
imshow(c)
title('guassian')
subplot(2,2,4)
imshow(d)
title('speckle')
