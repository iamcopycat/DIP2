image = imread("C:\Program Files\scilab-6.1.1\IPCV\images\lena.png")
stretched_image = imadjust(image, stretchlim(image, [0.05, 0.95]),[])

subplot(1,2,1), imshow(image), title('Original Image')
subplot(1,2,2), imshow(stretched_image), title('Stretched Image')
