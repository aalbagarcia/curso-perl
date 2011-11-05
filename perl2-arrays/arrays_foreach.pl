#!/opt/local/bin/perl
# Este guión muestra cómo acceder al último índice de un array y cómo usar índices negativos
use 5.010;
use utf8;
use warnings;

#Primera versión del bucle foreach
@datos = qw( pablo pedro betty wilma dino );
foreach $dato (@datos) {
    print "El personaje es $dato.\n";
}

#Si se modifica la variable que almacena el dato en cada iteración, se modifica el 
# elemento del array
@datos = qw( pablo pedro betty wilma dino );
foreach $dato (@datos) {
    print "El personaje es $dato.\n";
    $dato .= '-'.$i++;
}
say "Tras el bucle \@datos vale @datos";


#¿Qué pasa con la variable de control cuando finaliza el bucle?
@datos = qw( pablo pedro betty wilma dino );
$dato = "VALOR ANTES";
say "\$dato antes el bucle vale $dato";
foreach $dato (@datos) {
    print "El personaje es $dato.\n";
}
say "\$dato tras el bucle vale $dato";
