% Octave Script
% Title		:Grafica de funcion de funciones
% Description	:Script que muestra la grafica de la primera funcion de funciones
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/GrafT_1
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Rango de la funcion
fx = @(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);

%Graficar
fplot(fx,[-5,5]);
grid on
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
a = "Esta es la funcion: ";
f =  "-x+2 si x<-1";
f1= "x si -1<=x<=2"
f2= "2 si x>2";
disp(a);
disp("");
disp(f);
disp(f1);
disp(f2);
