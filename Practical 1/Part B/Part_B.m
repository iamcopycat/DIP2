%   Exercise2: Reducing the Spatial Resolution
% ex2.m
% Shrinking the image to 1/2

clc;
close all;
clear all;
I=imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png'); 
K=imfinfo('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
if(K.BitDepth ==24)
    I=rgb2gray(I)
end
[r,c] = size(I);
I2(1:r/2, 1:c/2) = I(1:2:r, 1:2:c);
imshow(I);
figure
imshow(I2);
   