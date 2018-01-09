function f=prod01(n)
if(n<1)
    f='Prosze podac n wieksze lub rowne 1.';
else
    iloczyn=1;
    k=1;
    for i=k:n
        x=1+(atan(i-1))/i;
        iloczyn=iloczyn*x;
    end
    f=iloczyn;
end
end