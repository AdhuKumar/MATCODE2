clc
clear all;
close all;
a = imread("/Users/adhukumara/Downloads/tree.jpeg");
a1 = rgb2gray(a);
imshow(a1)
title('original image')
figure;
for(i = 1:8)
    biti = bitget(a1,i)
    subplot(2,4,i)
    imshow(biti, [])
end
