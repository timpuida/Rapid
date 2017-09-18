A=(1/17)*1000;
e = sprintf('%1e',A)
f = sprintf('%f',A)
g = sprintf('%g',A)
d= sprintf('%d',A)


ff = 'матриця %d на %d.';
A1 = 2;
A2 = 3;
fifh = sprintf(ff,A1,A2);

as = sprintf('%g',round(pi));
fg = sprintf('%30d',(56));

B1 = 'X';
B2 = 'Y';
B3 = 'Z';

bf = sprintf('%3$s %1$s \n %2$s ',B1,B2,B3);


C = {1   2   3 ;
     'AA', 'BB','CC'};
 
fifi = sprintf(' %d %s',C{:})

%чому С(:) не викликає матрицю, тільки С{:}?




