function y = closest(A,x)
%closest(A,x) Вибір із масиву А елемента, найближчого до х
[tmp,index] = min(abs(A-x));
y= A(index);