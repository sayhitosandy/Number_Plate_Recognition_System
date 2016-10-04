clc;
clear all;

figure;
a = imread('13.jpg');
b = rgb2gray(a);
c = medfilt2(b);
d = edge(c,'Sobel');
imshow(d);

figure;
a = imread('14.jpg');
b = rgb2gray(a);
c = medfilt2(b);
d = edge(c,'Sobel');
imshow(d);

figure;
a = imread('15.jpg');
b = rgb2gray(a);
c = medfilt2(b);
d = edge(c,'Sobel');
imshow(d);