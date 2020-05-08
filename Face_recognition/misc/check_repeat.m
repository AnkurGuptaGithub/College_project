function check_repeat()

I1=imread('1.pgm');
I2=imread('2.pgm');
I3=imread('3.pgm');
I4=imread('4.pgm');
I5=imread('5.pgm');
I6=imread('6.pgm');
I7=imread('7.pgm');
I8=imread('8.pgm');
I9=imread('9.pgm');
I10=imread('10.pgm');

A=[I1(:) I2(:) I3(:) I4(:) I5(:) I6(:) I7(:) I8(:) I9(:) I10(:) ];
A=single(A);
p=[];
for i=1:9
    k= reshape(A(:,i),64,64);
    for j=(i+1):10
        k2= reshape(A(:,j),64,64);
        if ( norm( k-k2 )< 1000)
            p=[p ; i j ];
        end
    end
end
p

end
