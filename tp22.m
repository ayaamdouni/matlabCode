im1 = imread('C:\Users\Aya\tp trait image\images\cercle.bmp');
im2 = imread('C:\Users\Aya\tp trait image\images\rectangle.bmp');
im3 = imread('C:\Users\Aya\tp trait image\images\triangle.bmp');

imNON = ~im1;
imOU = bitor(im1,im2);
imAND = bitand(im1,im2);
figure;
subplot(2,2,1);
imshow(im1);
title("origine");

subplot(2,2,2);
imshow(imOU);
title("OU");

subplot(2,2,3);
imshow(imAND);
title("AND");

subplot(2,2,4);
imshow(imNON);
title("NON");
