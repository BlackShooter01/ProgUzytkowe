function f=equation21(a)
delta=(-2*a)^2-4*1*16;
if(delta<0)
    f='NaN';
elseif(delta==0)
    f=-1*(-2*a)/2;
else
    x1=(-sqrt(delta)-(-2*a))/2;
    x2=(sqrt(delta)-(-2*a))/2;
    if(x1<x2)
        f=[x1 x2];
    else
        f=[x2 x1];
    end
end
end