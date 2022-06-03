Img = imread('C:\Program Files\scilab-6.1.1\IPCV\images\baboon.png');
level = graythresh(Img);
BW = imbinarize(Img,level);
imshowpair(Img,BW,'montage')