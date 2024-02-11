%DENISSE ARLENE REYES ROSAS
%CÓDIGO:219462986
function dx=MovimientoRotTra(t,x)
%-----------DEFINICION DE LOS PARAMETROS-----------%
m=10;
r=0.05;
k=100;
%--------------------------------------------------%
dx=zeros(2,1);
%------defincion de la dinamica del sistema--------%
dx(1)=x(2);
dx(2)=(1/((3/2)*m*r^2))*(-k*r^2*x(1));
%--------------------------------------------------%*