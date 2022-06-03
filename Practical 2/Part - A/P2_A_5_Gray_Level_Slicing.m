clc;
clear all;

i=imread('C:\Program Files\scilab-6.1.1\IPCV\images\Lena_dark.png');
j=double(i);
k=double(i);
[row,col]=size(j);
T1=125;
T2=250;
for x=1:row
    for y=1:col
        if((j(x,y)>T1) && (j(x,y)<T2))
            j(x,y)=i(x,y);
            k(x,y)=255;
        else
            j(x,y)=0;
            k(x,y)=0;
        end
    end
end
subplot(131), imshow(i), title('Original Image')
subplot(132), imshow(uint8(j)), title('Graylevel Slicing with Background')
subplot(133), imshow(uint8(k)), title('Graylevel Slicing without Background')
