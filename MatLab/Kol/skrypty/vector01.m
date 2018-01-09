function f=vector01(x)
bool=x>2;
x=x.*bool;
f=x(find(x~=0));
end