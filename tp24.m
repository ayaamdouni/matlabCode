im2= imread('C:\Users\Aya\tp trait image\images\carre1.png');
im1= imread('C:\Users\Aya\tp trait image\images\carre2.png');

figure;
subplot(2,2,1);
imshow(im1);
title("carre1");

subplot(2,2,2);
imshow(im2);
title("carre2");

subplot(2,2,3);
imagesc(fftshift(abs(fft2(im1(:,:,1)))));
title("TF de carre1");

subplot(2,2,4);
mesh(fftshift(abs(fft2(im1(:,:,1)))));
title("TF de carre2");