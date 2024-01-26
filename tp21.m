im1 = imread('C:\Users\Aya\tp trait image\images\lena.bmp');
figure;
im2 = 255-im1;
subplot(2,2,1);
imshow(im2);
title("im2");

im3 = zeros(M, N);
im4 = zeros(M, N);
im5 = zeros(M, N);
[M N] = size(im1);

for compteur=1:1:M
  for compteur1=1:1:N
    im3(compteur,compteur1) = im1(M-compteur+1, compteur1);
  endfor
endfor

subplot(2,2,2);
imshow(uint8(im3));
title("im3");

for compteur=1:1:M
  for compteur1=1:1:N
    im4(compteur,compteur1) = im1(compteur, N-compteur1+1);
  endfor
endfor

subplot(2,2,3);
imshow(uint8(im4));
title("im4");

for compteur=1:1:M
  for compteur1=1:1:N
    im5(compteur,compteur1) = im4(M-compteur+1, compteur1);
  endfor
endfor

subplot(2,2,4);
imshow(uint8(im5));
title("im5");
