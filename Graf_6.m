% Octave Script
% Title		:Grafica de funcion 6
% Description	:Script que muestra la grafica de la ecuacion 6
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:1
% Usage		:octave> /path/Graf_6
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic
%Dominio de la funcion se determina en la grafica

%Rango de la funcion
syms t;
ht =((t-1)/(t-2));

%Graficar
ezplot(ht);
grid on
xlabel( "Dominio" );
ylabel( "Rango" );

%Impresiones
a = "Esta es la funcion ";
disp(a);
disp(ht);
