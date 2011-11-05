#!/opt/local/bin/perl
# Este guión ilustra el uso de chomp
use 5.010;
use utf8;
use warnings;

# En este ejemplo usamos print para que no se imprima un \n al final de cada línea en la consola
$cadena = "Cadena con \\n al final\n";
print $cadena;

say "Usamos la función chomp:";
chomp $cadena;
print $cadena;
