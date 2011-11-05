#!/opt/local/bin/perl
# Iterando sobre arrays con for
use 5.010;
use utf8;
use warnings;


#Recorriendo un array con for
@datos = qw( pablo pedro betty wilma dino );
for($i = 0; $i < $#datos; $i++ ) {
	say "$i: $datos[$i]";
}
