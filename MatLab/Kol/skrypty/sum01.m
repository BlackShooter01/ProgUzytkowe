function f=sum01(n)
if(n<1)
    f='Prosze podac n wieksze lub rowne 1.';
else
    suma=0;
    k=1;
    for i=k:n
        x=(i^(i-1))/(factorial(i));
        suma=suma+x;
    end
    f=suma;
end
end