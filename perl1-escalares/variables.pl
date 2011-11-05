#!/opt/local/bin/perl

use 5.010;
use utf8;
use warnings;

$nombre = "Luis";
$apellido1 = "García";

# la siguiente línea daría un error
# $2doApellido = "Pérez";

#asignando un entero
$año = 2011;

say "$nombre $apellido1 nació en $año";

#asignando el resultado de una operación
$edad = 25;
$decenios = int($edad/10);
say "decenios = $decenios";

#interpolación de variables
$singular = 'dedo';
say "tengo 5 $singulars"; #esto genera un warning
say "tengo 5 $singular".'s'; #Una forma de arreglarlo
say "tengo 5 ${singular}s"; #Otra forma mucho mejor
