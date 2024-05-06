% Clear workspace
clear all

% Load the image
a = imread('/Users/adhukumara/Downloads/mountain.jpeg');
b= histeq(a); 
subplot(2,2,1)
imshow(a)
title('Original image')
subplot(2,2,2)
imhist(a)
title('histogram of original image')
subplot(2,2,3)
imshow(b)
title('equaliztion image')
subplot(2,2,4)
imhist(b)
title('histogram of equalized image')

