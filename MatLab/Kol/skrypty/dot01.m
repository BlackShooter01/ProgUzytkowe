function f=dot01(A,x,y)
n=size(A);
if(n<1)
    f='Prosze podac n wieksze lub rowne 1.';
else
k=1;
l=1;
suma=0;
for i=k:n
    for j=k:n
        suma=suma+A(i,j)*x(i)*y(j);
    end
end
f=suma;
end
end