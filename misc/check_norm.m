function p= check_norm(A,I)

p=0;
for i=1:10
    p=p+norm(A(:,i)-I(:));
    
end
p=p/10;
end