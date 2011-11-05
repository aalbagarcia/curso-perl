#!/opt/local/bin/perl
# Iterando sobre arrays con for
use 5.010;
use utf8;
use warnings;


#¿Qué pasa si usamos una expresión de lista en un contexto escalar?
@datos = qw( elem1 elem2 elem3 );

#Contexto de lista
@resultado = reverse @datos;
say "@resultado";

#Contexto escalar
$resultado = reverse @datos;
say "$resultado";
