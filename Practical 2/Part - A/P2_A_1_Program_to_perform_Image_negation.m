OriginalImg = imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
NImg = 256 - OriginalImg;

subplot(1,2,1)
imshow(OriginalImg)
title('Original image')

subplot(1,2,2)
imshow(NImg)
title('Negative Image')