% Octave Script
% Title		:Grafica de funcion 4
% Description	:Script que muestra la grafica de la ecuacion 4
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_4
% Notes		:Se requiere aplicacion octave y el paquete 

clear
pkg load symbolic
%Dominio de la funcion
x= -50:0.1:50;

%Rango de la funcion
fx =((x.^2)+(6*x));

%Graficar
plot(x,fx);
grid on
title("x.^2+6*x");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms x;
a = "Esta es la funcion ";
f = (x.^2)+(6*x);
disp(a);
disp(f);
