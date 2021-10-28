% Octave Script
% Title		:Grafica de funcion 5
% Description	:Script que muestra la grafica de la ecuacion 5
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_5
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Dominio de la funcion
z= -50:0.1:50;

%Rango de la funcion
gz =(abs(z.^3));

%Graficar
plot(z,gz);
grid on
title("abs(z^3);");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
syms z;
a = "Esta es la funcion ";
f = abs(z.^3);
disp(a);
disp(f);
