I1 = imread('C:\Users\Aya\tp trait image\images\scan.bmp')

im1 = imnoise(I1, "salt & pepper");
im2 = imnoise(I1, "gaussian");
im3 = imnoise(I1, "poisson");

figure;

subplot(2,2,1);
imshow(I1);
title("origine");

subplot(2,2,2);
imshow(im1);
title("salt & poivre");

subplot(2,2,3);
imshow(im2);
title("gaussien");

subplot(2,2,4);
imshow(im3);
title("poisson");