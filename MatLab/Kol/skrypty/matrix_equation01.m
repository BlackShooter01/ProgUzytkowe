function f=matrix_equation01(A,B)
[n m]=size(A);
[k l]=size(B);
if(n~=k || m~=l)
    f='Kwadratowe macierze nie sa sobie rowne!';
else
    f=A\B;
end
end