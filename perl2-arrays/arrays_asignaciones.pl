#!/usr/bin/perl
# Ejemplos de asignaciones de arrays

# definición de un array
@array1=(1 .. 10);
@array2=(a .. z);
$array1="guion2_1.pl";

# impresión de un array
print "Imprimiendo un array:\n";
print "\tprint \@array1: ";
print @array1;
print "\n";
print "\tprint \"\@array1\": @array1\n";
print "\tprint \$array1: ";
print $array1;
print "\n";

# Asignación
print "Copia de arrays:\n";
@array3=@array2;
print "\t\@array3 = \@array2. \@array3=@array3\n";

# Acceso a elementos del array
@array1=(-1 .. 1);
print "Acceso a elementos del array:\n";
print "\t\$array1[0]=$array1[0]\n";
print "\t\$array1[1]=$array1[1]\n";

# Asignación de variables
($elem1,$elem2,$elem3,$elem4)=@array1;
print "\t(\$elem1,\$elem2,\$elem3,\$elem4)=\@array1\n";
print "\t\$elem1 = $elem1\n";
print "\t\$elem2 = $elem2\n";
print "\t\$elem3 = $elem3\n";
print "\t\$elem4 = $elem4\n";

# Asignando valores a los elementos del array
($array1[0],$array1[1])=(-11,-10);
print "\tdespués de (\$array1[0],\$array1[1])=(-11,-10) \@array1 contiene\n";
print "\t@array1\n";

print "Asignación de elementos del array:\n";
print "\t\@array1 = \t@array1\n";
$array1[1]="hola";
print "\tdespués de ejecutar \$array1[1]=\"hola\"\;\n";
print "\t\@array1 = @array1\n";


# ¿qué ocurre si añado el elemnto 50 al array1?

