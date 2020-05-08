function show_image(IM,k,m)

[U,S,V] = svd(single(IM));
s=sum(S);
c=0;
for i=1:64
    c=c+s(i);
  if c/sum(sum(S))>0.9 
      break;
  end
end
IM= U(:,1:k)*S(1:k,1:k)*V(:,1:k)';

for i=1:19
    IM= U(:,1:i)*S(1:i,1:i)*V(:,1:i)';
subplot(4,5,i+1), imshow(uint8(IM))
end
end
