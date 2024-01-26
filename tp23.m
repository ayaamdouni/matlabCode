im1 = imread('C:\Users\Aya\tp trait image\images\seq1.bmp');
im2 = imread('C:\Users\Aya\tp trait image\images\contour.bmp');

figure;
subplot(2,2,1);
imshow(im1);
title("seq1");

subplot(2,2,2);
imshow(im2);
title("contours");


%im1 = double(im1);
%im2 = double(im2);
im2 =200*im2;
c = max(im1, im2);
subplot(2,2,3);
imshow(uint8(c));
title("contours sur seq1");