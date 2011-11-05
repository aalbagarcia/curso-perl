#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

say "while: escribe algo (CTRL-D para terminar):";
say while(<STDIN>);

#ESTO DA UN ERROR: no se lee la línea en la variable $_
say "Vuelve a decir algo, que no te he entendido:";
#<STDIN>;
#say "$_";

say "foreach: escribe algo (CTRL-D para terminar):";
say foreach(<STDIN>);
