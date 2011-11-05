#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


#Definimos un hash:
%coche = ('marca', 'ford', 'modelo', 'scort', 'puertas', 5, 'potencia', '140cv');
@coche = %coche;

say "@coche";
%coche_invertido = reverse %coche;

@coche_invertido = %coche_invertido;

say "@coche_invertido";
