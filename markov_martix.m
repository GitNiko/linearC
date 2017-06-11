u = [1;0];
A = [.8 .3;.2 .7];
x = u;
k = [0:7];
while size(x,2) <= 7
  disp('start=======');
  disp(x);
  u = A*u; x=[x u];
  disp(x);
end
plot(k,x)