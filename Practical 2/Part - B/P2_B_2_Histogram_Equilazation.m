f1 = imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');

subplot(1,3,1);
imshow(f1);

subplot(1,3,2);
imhist(f1);

subplot(1,3,3);
 j = histeq(f1,64);
imhist(j,64);