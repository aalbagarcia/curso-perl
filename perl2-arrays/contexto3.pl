#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

@picapiedra = qw( pablo pedro betty wilma dino );
print "¿cuántos son los picapiedra?\n";
say "Los picapiedra son ", @picapiedra ; # MAL, imprime los nombres
say "los picapiedra son ", scalar @picapiedra; # Correcto, da el número de elementos del array
