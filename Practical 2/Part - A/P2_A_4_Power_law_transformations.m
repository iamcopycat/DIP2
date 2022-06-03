a=imread('C:\Program Files\scilab-6.1.1\IPCV\images\place_10.jpg');
subplot(1,2,1);
imshow(a);
title 'Original Image';
b=im2double(a);

a1=input('enter value a : ');
ga1=0.6
s=(a1*(b.^ga1))*256;
s1=uint8(s);
subplot(1,2,2);
imshow(s1);
title 'Image 1';

