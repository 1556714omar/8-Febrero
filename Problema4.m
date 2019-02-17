syms x c y;
ec1=2*x-3*c*y;
ec2=c*x+2*y;
[x,y]=solve(ec1==5,ec2==7)
