t = 0:.01:100*pi;
x = cos(2*t);
y = sin(2*t);
z=sin(2*t).*cos(t).^2;
comet(x,y)
comet3(x,y,z);