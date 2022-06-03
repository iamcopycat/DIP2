RGB = imread('C:\Program Files\scilab-6.1.1\IPCV\images\lena.png');
I = im2gray(RGB);
subplot(121)
imshow(I);
title("my img");
J = dct2(I);
subplot(122)
imshow(log(abs(J)),[])
colormap parula
colorbar
J(abs(J) < 10) = 0;
K = idct2(J);
K = rescale(K);
montage({I,K})
title('Original Grayscale Image (Left) and Processed Image (Right)');
