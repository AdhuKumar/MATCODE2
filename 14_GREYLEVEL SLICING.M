clc;
clear all;
clear all;
a = imread("/Users/adhukumara/Downloads/tree.jpeg");
b = rgb2gray(a);
[m,n] = size(b)
for(i=1:m)
    for(j=1:n)
        if ((b(i,j)>100 && b(i,j)<150))
            c(i,j) = 255;
        else
            c(i,j) =0;
        end;
    end;
end;
subplot(3,1,1)
imshow(a)
title('Input image')
subplot(3,1,2)
imshow(b)
title('Grey scale image')
subplot(3,1,3)
imshow(c)
title('output image')
