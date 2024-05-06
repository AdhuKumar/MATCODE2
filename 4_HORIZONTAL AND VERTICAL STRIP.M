clc  % Clear the command window
clear all  
close all  

a = imread('/Users/adhukumara/Downloads/i1.jpeg');
imshow(a)
title('Original Image')
figure;
dim=size(a)
a(85:97,:)=20;
a(:,130:144)=0.5;
imshow(a)
title('OUTPUT IMAGE')
