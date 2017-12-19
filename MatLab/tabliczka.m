function [c] = tabliczka(x)
A=1:20;
B=1:20;
C=zeros(20,20);
for i=1:20
    for j=1:20
        C(i,j)=A(i)*B(j);
    end
end
C
save('matlab.mat','C')
end