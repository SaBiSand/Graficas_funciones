% Octave Script
% Title		:Grafica de funcion de funciones
% Description	:Script que muestra la grafica de la segunda funcion de funciones
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/GrafT_2
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Rango de la funcion
fx = @(x)(sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);

%Graficar
fplot(fx,[-1,5]);
grid on
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms x;
a = "Esta es la funcion: ";
f =  "sqrt(x) si 0 <= x <= 1";
f1= "2-x si 1<x<=2";
disp(a);
disp("");
disp(f);
disp(f1);
