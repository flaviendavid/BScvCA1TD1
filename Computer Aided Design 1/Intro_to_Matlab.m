%{
Computer Aided Design 1
Practice
21/05/2016
Flavien DAVID
%}

% Problem 1
a=[3.14 15 9 26]
b=[2.71;7;2.1;71]
c=(5:-0.2:-5)
c'
A=ones(9,9)
A*2
B=zeros(9,9)
B=diag([1 2 3 4 5 4 3 2 1])
C=reshape(1:100,[10,10])
D=randi([-3,3],[5,5])

% Problem 2
x=(1/sqrt(2*pi*2.5^2))*exp(-a.^2/(2*2.5^2))
y=sqrt(a'.^2+b.^2)
z=log10(1./c)

% Problem 3
A = [1 3 2; 2 1 1; 3 2 3]
B=A([2,3],[1,2])
flipud(B)

% Problem 4
A = [1 2 3; 2 2 2; -1 2 1]
B = [1 0 0 ; 1 1 0; 1 1 1]
C = [1 1 ; 2 1; 1 2]
A + B
%{
A + B

ans =

     2     2     3
     3     3     2
     0     3     2
%}
A*B
%{
A*B

ans =

     6     5     3
     6     4     2
     2     3     1

%}
%{
A+C doesn't work
Error using  + 
Matrix dimensions must agree.
%}
B-A
%{
B-A

ans =

     0    -2    -3
    -1    -1    -2
     2    -1     0
%}
A*C
%{
A*C

ans =

     8     9
     8     8
     4     3
%}
%{
C-B
Error using  - 
Matrix dimensions must agree.
%}
%{
C*A
Error using  * 
Inner matrix dimensions must agree.
%}
%{
A*B

ans =

     6     5     3
     6     4     2
     2     3     1

It does the multiplication of the two matrix

A.*B

ans =

     1     0     0
     2     2     0
    -1     2     1

It multiplies each terms by the refered one on the other matrix
%}

% Problem 5
teta=[0;pi/4;pi/2;3*pi/4;5*pi/4]
r=2
x=r*cos(teta)
y=r*sin(teta)
%{
x =

    2.0000
    1.4142
    0.0000
   -1.4142
   -1.4142

y =

         0
    1.4142
    2.0000
    1.4142
   -1.4142
%}
r=sqrt(x.^2+y.^2)
%{
r =

     2
     2
     2
     2
     2
%}



