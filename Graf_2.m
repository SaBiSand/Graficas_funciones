% Octave Script
% Title		:Grafica de la funcion 2
% Description	:Script que muestra la grafica de la ecuacion 2
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_2
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Definir dominio de la fucion
x = -10:0.1:10;

%Rango de la funcion
fx = (1+x.^2);

%Graficar
plot(x,fx);
grid on
title("1+x^2");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms x;
a = "Esta es la funcion ";
f = 1+x^2;
disp(a);
disp(f);
