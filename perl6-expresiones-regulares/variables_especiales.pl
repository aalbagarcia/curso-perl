use warnings;
use 5.010;

# Ejemplo 1
$cadena = 'Este es un curso de perl muy práctico.';
$patron = 'curso de ([^\s]+)';
if ($cadena =~ /$patron/) {
    say "Si";
    say "\$1 = $1";
    say "\$& = $&";
    say "\$` = $`";
    say "\$' = $'";
} else {
    say "No";
}
