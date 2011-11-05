#!/opt/local/bin/perl
# Este guión muestra cómo acceder al último índice de un array y cómo usar índices negativos
use 5.010;
use utf8;
use warnings;


@picapiedra = qw( pablo pedro betty wilma dino );
say "Los picapiedra son: @picapiedra";

#Cuidado con la interpolación
say "mi email es pedro@picapiedra.com";

#Para que esto no pase debemos escapar la @
say "mi email es pedro\@picapiedra.com";


@datos = qw( pablo pedro betty wilma dino );
$datos = "ESCALAR";
print "$datos[3]\n"; # imprime $datos[3] -> wilma
print "${datos}[3]\n"; # imprime "ESCALAR" (protegido por los corchetes)
print "$datos"."[3]\n"; # imprime ESCALAR
print "$datos\[3]\n"; # imprime escalar, el corchete está escapad
