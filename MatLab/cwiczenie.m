%%Cwiczenie 1.7
function [c] = cwiczenie(x)
C=clock();
[x,y]=meshgrid(-3:.1:3);
if(mod(C(1,5),2))
    z=(x.^2+y.^2)./(1+y.^2);
else
    z=(x.^2+y.^2)./sin(1+y.^2);
end    
mesh(x,y,z);

end