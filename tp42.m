I1 = imread('C:\Users\Aya\tp trait image\images\scan.bmp')

h = 1/9*[1 1 1;1 1 1; 1 1 1];

M1 = fspecial('average', [5 5]);

im = conv2(I1, h);
figure;
subplot(2,2,1);
imshow(im/255);
title("average 4");