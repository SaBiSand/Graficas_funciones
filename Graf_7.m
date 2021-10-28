% Octave Script
% Title		:Grafica de funcion 7
% Description	:Script que muestra la grafica de la ecuacion cuadratica 7
% Author	:Suseth Abigail Sandoval Damian
% Date		:20211027
% Version	:2
%Usage		:octave> /path/Graf_7
% Notes		:Se requiere aplicacion octave y el paquete symbolic

clear
pkg load symbolic

%Dominio de la función lo da la grafica

%Rango de la funcion
a = "Esta es la funcion ";

syms x;
fx =(2*x.^2+3*x)/(x.^2+4*x+5);
disp(a);
disp(fx);

%Graficar
ezplot(fx);
grid on
xlabel( "Dominio" );
ylabel( "Rango" );
