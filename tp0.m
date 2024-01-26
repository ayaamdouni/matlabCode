im1 = imread('C:\Users\Aya\tp trait image\images\lena.bmp');
figure;

subplot(2,2,1);
imshow(im1);
title("origine");

subplot(2,2,2);
imagesc(im1);
title("imagesc");

subplot(2,2,3);
imshow(im2double(im1));
title("im2double");



[M N] = size(im1)
a= im1(120,120)
im2 = im1(78:177,78:177);
subplot(2,2,4);
imshow(im2);
title("partlena");
imwrite(im2,"C:\Users\Aya\tp trait image\images\lena100.jpg");