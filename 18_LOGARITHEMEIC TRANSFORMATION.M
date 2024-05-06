clc;
clear all;
close all;

I = imread('/Users/adhukumara/Downloads/tree.jpeg');
I1 = im2double(I);
J = 1 * log(1+I1);
K = 1.5 * log(1+I1);
L = 2 * log(1+I1);
subplot(2, 2, 1)
imshow(I1)
title('Original Image')
subplot(2, 2, 2)
imshow(J)
title('c = 1')
subplot(2, 2, 3)
imshow(K)
title('c = 1.5')
subplot(2, 2, 4)
imshow(L)
title('c = 2')
