#!/opt/local/bin/perl
# Este guión muestra cómo podemos tener un escalar y un array con el mismo nombre
use 5.010;
use utf8;
use warnings;

$marcas = "ESCALAR marcas";

$marcas[0]="Ford";
$marcas[1]="Mercedes";
$marcas[2]="Kia";


say $marcas;
say "Mi coche es un $marcas[1]";


#Los índices son enteros, por lo que podemos usar escalares para acceder a ellos
$indice=2;

say "Mi coche es un $marcas[$indice]";

#Aunque esta línea muestra un warning, es 
say "Mi coche es un ".$marcas['3rosas' - 2];
