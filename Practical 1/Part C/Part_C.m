clear all;
close all;

o = imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
i = rgb2gray(o);
imshow(i);
intensityValue = i(400,500);
meanIntensityValue = mean(mean(i));