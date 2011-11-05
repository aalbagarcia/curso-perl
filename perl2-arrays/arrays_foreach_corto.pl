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

#Vamos a hacerlo más corto. No necesitamos el array datos
foreach $dato ( qw( pablo pedro betty wilma dino )  ) {
    print "El personaje es $dato.\n";
}

#No necesitamos la variable $dato, podemos usar $_
foreach ( qw( pablo pedro betty wilma dino )  ) {
    print "El personaje es $_.\n";
}


#Dado que sólo tenemos una instrucción dentro del bucle podemos hacer lo siguiente
print "El personaje es $_.\n" foreach ( qw( pablo pedro betty wilma dino )  );
