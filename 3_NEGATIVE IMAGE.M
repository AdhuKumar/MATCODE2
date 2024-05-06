clc 
clear all
clear all
close all

a = imread("/Users/adhukumara/Downloads/mountain.jpeg");
imshow(a)
title('Input Image')
figure;
a1 = 255-a; %negative of input image
imshow(a1)
title('Negative of coloured image') 
figure;
b = rgb2gray(a);
imshow(b)
title('Gray scale image')
figure;
b1 = 255-b; % negative of image is obtained
imshow(b1)
title('Negative of gray scale image')
figure;
c = im2bw(a);
imshow(c)
title('Binary Image')
figure;
c1 = 1 -c;
imshow(c1)
title('Negative of Binary Image')
