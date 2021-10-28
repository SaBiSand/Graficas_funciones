% Octave Script
% Title		:Grafica de funcion 1
% Description	:Script que muestra la grafica de la ecuacion 1
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_1
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Dominio de la funcion
x= 2:0.1:50;

%Rango de la funcion
fx =(1+(sqrt(x-4)));

%Graficar
plot(x,fx);
grid on
title("1+sqrt(x-4)");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms x;
a = "Esta es la funcion ";
f = 1+sqrt(x-4);
disp(a);
disp(f);
