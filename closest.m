function y = closest(A,x)
%closest(A,x) ���� �� ������ � ��������, ����������� �� �
[tmp,index] = min(abs(A-x));
y= A(index);