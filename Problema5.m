syms x y
ec1=3*x^2-2*x+y;
ec2=x*y+x;
ecuaciones = [ec1==7,ec2==5];
[sol5_1,sol5_2]=solve(ecuaciones)
