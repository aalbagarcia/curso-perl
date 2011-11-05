#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

while (my ($clave, $valor) = each %ENV) {
    printf "%32s => %s\n",$clave, $valor;
}
