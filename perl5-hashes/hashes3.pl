#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


#Definimos un hash:
%coche = ('marca', 'ford', 'modelo', 'scort', 'puertas', 5, 'potencia', '140cv');

#Vemos la diferencia entre borrar una clave o asignarle un valor undef
$coche{'marca'} = undef;
delete $coche{'modelo'};

if (exists $coche{'marca'} ) {
  say "Existe \$coche{marca}";
} else {
  say "No existe \$coche{marca}";
} 

if (exists $coche{'modelo'} ) {
  say "Existe \$coche{modelo}";
} else {
  say "No existe \$coche{modelo}";
} 
