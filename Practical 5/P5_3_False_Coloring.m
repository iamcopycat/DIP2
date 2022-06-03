clc; clear all; close all;
im = imread('C:\Program Files\scilab-6.1.1\IPCV\images\balloons_gray.png');
x = double(im);
c1 = 0.5; c2 = 0.8; c3 = 0.3; c4 = 0.6;
rx = x .* (1 + c1*sin(pi*x./255) + c2*(1-cos(2*pi*x./255)));
gx = x .* (1 + c3*sin(pi*x./255) + c4*(1-cos(2*pi*x./255)));
bx = 3*x - rx - gx;
rgb = mat2gray(cat(3, rx, gx, bx));
figure; imshow(rgb)