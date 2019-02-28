A=input('Enter the matrix:');
s=size(A,1);
x=ones(s,1);
for k=1:10
B=A*x;
m=max(B);
x1=B/m;
x=x1;
end
disp('The largest Eigen Value of the Entered Matrix is:');
disp(m);
