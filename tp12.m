im1 = imread('C:\Users\Aya\tp trait image\images\lena.bmp');

[M N] = size(im1)
im1(1,1)
im = zeros(M/2, N/2);
a=1;
b=1;
for compteur=1:2:M
  for compteur1=1:2:N
    im(a,b,:) = im1(compteur,compteur1,:);
    b = b+1;
  endfor;
  a = a+1;
  b = 1;
endfor;
%im
figure;
%im = im1(1:2:end,1:2:end)
imshow(uint8(im))
[M1 N1] = size(im)
 