clc;
clear;
close;
I=imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
subplot(1,3,1)
imshow(I)
title("Original Image")
I=double(I);
J=fft2(I);
subplot(1,3,2)
imshow(J)
title("Fourier Transform")
L=fftshift(real(J));
subplot(1,3,3)
imshow(L)
title("Shifted Fourier Transform")
