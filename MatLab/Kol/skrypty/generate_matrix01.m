function f=generate_matrix01(n)
if(n<1)
    f='Prosze podac n wieksze lub rowne 1.';
else
    k=1;
    l=1;
    f=zeros(n,n);
    for i=k:n
        for j=l:n
            if(mod(i+j,2)==0)
                f(i,j)=cos((pi/2)*(i+j));
            else
                f(i,j)=sin((pi/2)*(i+j));
            end
        end
    end
end
end