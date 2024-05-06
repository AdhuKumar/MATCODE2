clc
clear all
close all
a=imread('/Users/adhukumara/Downloads/car1.jpeg');
b=imread('/Users/adhukumara/Downloads/car2.jpeg');
a=imresize(a,[250 250]);
b=imresize(b,[250 250]);
c=imadd(a,b);
d=imsubtract(a,b);
e=immultiply(a,b);
f=imdivide(a,b);
subplot(3,2,1)
imshow(a);
title("INPUT IMAGE 1")
subplot(3,2,2)
imshow(b);
title("INPUT IMAGE 2")
subplot(3,2,3)
imshow(c);
title("ADDITION")
subplot(3,2,4)
imshow(d);
title("SUBTRACT")
subplot(3,2,5)
imshow(e);
title("PRODUCT")
subplot(3,2,6)
imshow(f);
title("DIVIDE")
