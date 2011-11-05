#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


#Definimos un hash:
%coche = ('marca', 'ford', 'modelo', 'scort', 'puertas', 5, 'potencia', '140cv');

#Accediendo a los elementos de un hash:
say "El \u$coche{'marca'} \u$coche{'modelo'} tiene $coche{'puertas'} puertas";

#Hash en un contexto de lista: devuelve una lista de parejas clave, valor
@coche = %coche;

say "Elemento: $_" foreach(@coche);


