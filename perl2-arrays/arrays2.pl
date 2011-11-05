#!/opt/local/bin/perl
# Este guión muestra cómo acceder al último índice de un array y cómo usar índices negativos
use 5.010;
use utf8;
use warnings;

$marcas = "ESCALAR marcas";

$marcas[0]="Ford";
$marcas[1]="Mercedes";
$marcas[2]="Kia";

#Añadimos 98 elementos
$marcas['100'] = 'Toyota';

#Valor del último índice
say "Último índice: $#marcas";

$indice = $#marcas; #índice del último elemento, 100 
$elementos = $indice + 1; #hay 101 elementos 
say "\$marcas tiene $elementos elementos";

$marcas[$#marcas] = "Honda";  # Sobreescribimos el último elemento
say "Mi coche es un $marcas[$indice]";

#Acceso con índices negativos
say "indice -1: Mi coche es un $marcas[-1]"; #Accedemos al último elemento
say "indice -101: Mi coche es un $marcas[-101]"; #Accedemos al primer elemento

#La siguiente línea da un warning
say "indice -102: Mi coche es un $marcas[-102]"; #Accedemos al primer elemento

#La siguiente línea da un error
$marcas[-102]='Volvo';

