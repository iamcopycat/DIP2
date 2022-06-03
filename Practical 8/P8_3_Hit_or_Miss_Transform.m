A=imread('C:\Program Files\scilab-6.1.1\IPCV\images\checkerbox.png');

imshow(A);
title('Original Image');

B=imcrop(A);

se1=B;

se2=~B;

bw=bwhitmiss(A,se1,se2);

[i,j]=find(bw==1);

g=strel('disk',15);

bw=imdilate(bw,g);

imshow(bw);
title('Output of Hit and Miss Transform');