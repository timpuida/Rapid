x=[0.25:0.2:2.25];
f = exp(-2.*x)+x.^2 - 1;
plot(1:11,f,1:11,sin(f),'r')
title('f-sin(f)')
xlabel('time')
ylabel('U')
legend('f','sin(f)')
