function C=matrixMultiplication(A,B)
[m,n]= size(A);
[x,y] = size(B);
sum=0;
for i=1:m
   for j=1:y
      for k=1:n
         sum = sum+ A(i,k)*B(k,j); 
      end
      C(i,j)=sum;
      sum = 0;
   end
end
end
