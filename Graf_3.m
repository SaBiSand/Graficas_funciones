% Octave Script
% Title		:Grafica de funcion 3
% Description	:Script que muestra la grafica de la ecuacion 3
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_3
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Dominio de la funcion
t= -50:0.1:50;

%Rango de la función
syms t;
ht =(t/(2-t));

%Graficar
ezplot(ht);
grid on
title("t/(2-t)");
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
a = "Esta es la funcion ";
disp(a);
disp(ht);
