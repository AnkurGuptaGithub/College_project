function I_AVG = check_image(i)

 subplot(2,5,10*i+1),  imshow(imread('1.pgm'));
subplot(2,5,10*i+2),  imshow(imread('2.pgm'));
subplot(2,5,10*i+3),  imshow(imread('3.pgm'));
subplot(2,5,10*i+4),  imshow(imread('4.pgm'));
subplot(2,5,10*i+5),  imshow(imread('5.pgm'));
subplot(2,5,10*i+6),  imshow(imread('6.pgm'));
subplot(2,5,10*i+7),  imshow(imread('7.pgm'));
subplot(2,5,10*i+8),  imshow(imread('8.pgm'));
subplot(2,5,10*i+9),  imshow(imread('9.pgm'));
subplot(2,5,10*i+10),  imshow(imread('10.pgm'));
check_repeat()
I_AVG = double(imread('1.pgm'))+double(imread('2.pgm'))+double(imread('3.pgm'))+double(imread('4.pgm'))+double(imread('5.pgm')) +double(imread('6.pgm'))+double(imread('7.pgm'))+double(imread('8.pgm'))+double(imread('9.pgm'))+double(imread('10.pgm'));
I_AVG= I_AVG/10;
    
end