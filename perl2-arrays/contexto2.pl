#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


#¿Qué pasa si usamos una expresión escalar en un contexto de lista?
@array = 6 * 7; # Se crea un array de un elemento (42)
@array = "hola" . ' a ' . "todos";

#Cuidado con la siguiente expresión
@array = undef; #Se genera un array de un elemento undef (undef)
say "elementos: $#array";
@array = (); #Esto es un array de cero elementos
say "elementos: $#array";
