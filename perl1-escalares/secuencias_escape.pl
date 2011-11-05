#!/opt/local/bin/perl

# Script que muestra ejemplos de las siguientes secuencias de escape:
# \l \L \u \U \Q \E



use 5.010;
use utf8;

# \l: la letra que sigue a \l saldrá en minúscula
say "La primera letra '\lCADENA' saldrá en minúsculas";

# \L \E: grupo de caracteres en minúsculas
say "Toda la cadena '\LCADENA\E' saldrá en minúsculas";

# \u: la letra que sigue a \u saldrá en mayúsculas
say "La primera letra '\ucadena' saldrá en mayúscula";

# \L \E: grupo de caracteres en mayúsculas
say "Toda la cadena '\Ucadena\E' saldrá en mayúsculas";

#\Q

say "ejemplo \Q : ´ [ ] \E\n";
