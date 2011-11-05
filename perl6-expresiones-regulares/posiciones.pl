use warnings;
use 5.010;

# Ejemplo 1
$cadena = "Hola, como estás";
# $cadena = "Esta [ola] es muy grande";
$patron = '\Bola';

# Ejemplo 2
$cadena = 'Este es un curso de perl.';
$patron = 'perl\b$';
if ($cadena =~ /$patron/) {
    say "Si";
} else {
    say "No";
}
