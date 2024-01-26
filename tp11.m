function [c1,c2,c3] = tp11(im)
%im = imread('C:\Users\Aya\tp trait image\images\clown.bmp');
c1 = im;

c1(:,:,1)=0;

figure;
subplot(2,2,1);
imshow(uint8(im));
title("c1");

%c2 = im;
%c2(:,:,2)=0;
%subplot(2,2,2);
%imshow(c2);
%title("c2");

%c3 = im;
%c3(:,:,3);
%subplot(2,2,3);
%imshow(c3);
%title("c3");
