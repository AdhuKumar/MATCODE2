clc
clear all
close all
a=imread('/Users/adhukumara/Downloads/car1.jpeg');
a=imresize(a,[250 250]);
b=imrotate(a,45,'nearest');
c=imrotate(a,45,'bilinear');
d=imrotate(a,45,'bicubic');
subplot(2,2,1)
imshow(a)
title("INPUT IMAGE")
subplot(2,2,2)
imshow(b)
title("ROTATED 45 WITH LINEAR")
subplot(2,2,3)
imshow(c)
title("ROTATED 45 WITH BILINEAR")
subplot(2,2,4)
imshow(d)
title("ROTATED 45 WITH BICUBIC")
