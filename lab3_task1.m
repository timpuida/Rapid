a=linspace(0,10);
b=log(a);
c=1./sin(a);

plot(a,b,a,c)
title('function')
figure
plot(sin(a),'r')

xlabel('time')
ylabel('power')
gtext('point')
legend('sin')