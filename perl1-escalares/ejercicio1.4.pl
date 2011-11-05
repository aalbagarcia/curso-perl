use warnings;
use utf8;
use 5.010;

say "Introduce un número:";
$num1 = <STDIN>;
chomp $num1;
say "Introduce otro número:";
$num2 = <STDIN>;
chomp $num2;

say "$num1 * $num2 = ".( $num1 * $num2 );
