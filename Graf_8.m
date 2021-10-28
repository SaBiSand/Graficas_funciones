% Octave Script
% Title		:Grafica de funcion 8
% Description	:Script que muestra la grafica de la ecuacion 8
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_8
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Dominio de la funcion
x= -10:0.1:10;

%Rango de la funcion
fx =((x.^4)+(6*x.^3)+(9*x.^2)-(1));

%Graficar
plot(x,fx);
grid on
title("x.^4+6*x^3+9*x^2-1");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms x;
a = "Esta es la funcion ";
f = (x.^4)+(6*x.^3)+(9*x.^2)-1;
disp(a);
disp(f);
