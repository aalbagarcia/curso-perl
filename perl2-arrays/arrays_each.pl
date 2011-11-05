#!/opt/local/bin/perl
# Iterando sobre arrays con each
use 5.012; #esta funcionalidad se implantó en la versión 5.12
use utf8;
use warnings;


#Recorriendo un array con each
my @datos = qw( pablo pedro betty wilma dino );
while(my($indice,$valor) = each @datos) {
	say "$indice: $valor";
}

#Si no podemos usar each, tenemos que hacerlo con foreach
@datos = qw( pablo pedro betty wilma dino );
foreach my $indice (0..$#datos) {
	say "$indice: $datos[$indice]";
}
