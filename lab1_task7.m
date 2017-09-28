format short
z1=1.74*exp(0.3*pi*i)

z2=0.8-2i;
mod_z2=sqrt(0.8^2+2^2);
fi2=atan(-2/0.8);
fprintf('z2 = %g * exp(%g*i)',mod_z2,fi2)
z3=3.28*exp(-1.2*i)
z4=sqrt(3)-2i
mod_z4=sqrt((sqrt(3)^2)+2^2);
fi4=atan(-2/sqrt(3));
fprintf('\nz4 = %g * exp(%g*i)',mod_z4,fi4)
z=(sqrt(z1)+z2)*z3+z4;
mod_z=sqrt(real(z)^2+imag(z)^2);
fi0=atan(imag(z)\real(z));
fprintf('\nz = %g* exp(%g*i)\n\n',mod_z,fi0)



x=3/7;

format long
a1=exp(i*x);
a2=cos(x)+i*sin(x);
if a1==a2
    fprintf('åxp(ix) =  cos x + i*sin x')
else 
    fprintf('åxp(ix) ~=  cos x + i*sin x')
end




