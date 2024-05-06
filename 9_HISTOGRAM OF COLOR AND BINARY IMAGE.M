clc
% Clear workspace
clear all
% Load the image
image = imread('/Users/adhukumara/Downloads/mountain.jpeg');
% Convert to grayscale (assuming grayscale is desired)
gray_image = rgb2gray(image);

% Convert to binary image
binary_image = im2bw(gray_image);

% subplots and display results

subplot(2,2,1);
imshow(image);
title('Original Image');
subplot(2,2,2);
imhist(image);
title('Histogram of Original Image');
subplot(2,2,3);
imshow(binary_image);
title('Binary Image');
subplot(2,2,4);
imhist(binary_image);
title('Histogram of Binary Image');
