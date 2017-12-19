function [y] = kwadrat(x,a,b,c)
if(nargin<2)
    a=1;
    b=0;
    c=0;
elseif(nargin<3)
    b=0;
    c=0;
elseif(nargin<4)
    c=0;
end
y=a*x^2+b*x+c;
end