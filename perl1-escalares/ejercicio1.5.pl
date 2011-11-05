use warnings;
use utf8;
use 5.010;

say "Introduce una cadena:";
$cadena = <STDIN>;
# chomp $cadena;
say "Introduce otro número:";
$num2 = <STDIN>;
say "$cadena" x $num2
