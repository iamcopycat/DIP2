RGB = imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
YCBCR = rgb2ycbcr(RGB);

subplot(121);
imshow(RGB);
title('Image in RGB Color Space');

subplot(122);
imshow(YCBCR);
title('Image in YCbCr Color Space');