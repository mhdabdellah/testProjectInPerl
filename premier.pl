use strict;
#use warning;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.32.1;

my  $brother = "SIDI";
#comments 
print "hello my brother ".$brother."\n haw are you  ?\n";
# est un methode pour definir les variables et les affecter des contenues 
my $name = 'Derek';#ici on a cree une vareible $name et on l'affecter un contenue 
my ($age, $street) = (40,'123 Main St');#ici on a cree deux variables $age et $street et on les affecter des contenues 
print "$age \n $street\n";#contrairemant a les autre languages on peut maitre une variable dans ou entre les simple '' ou double ""guieme  
my $my_info = "$name lives on \"$street\"\n";# c'est une declaration d'une variable et stokage d'une contenue de dans 
print $my_info;

# c'est une autre manier pour stocker une chaine de character dans une variable sans simple '' ou double "" gueme 
$my_info = qq{$name lives on \"$street\"\n};
print $my_info;

#c'est une methode pour stocker un text dans une variable pour le stockee il faut le maitre entre <<"END"; ....  END comme la suivant
my $bunch_on_info = <<"END";
C'est une methode pour stocker une longue chaine de character 
ou tous simplement une tres long text
qui peut etre composee par plusiere ligne 
END

#say une mot clef utilisee pour afficher le text stockee par <<"END";  ... END
say $bunch_on_info;


# %c : Character
# %s : String
# %d : Decimal
# %u : Unsigned Integer 
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)

my $big_int = 18446744073709551615;
printf("%u \n", $big_int + 1);

my $big_float = .100000000000001;
printf("%.16f \n",$big_float + .100000000000001);

my $first = 1;
my $second = 2;

# par cette methode onpeut faire echangement entre les variables de maniere tres facile 
($first, $second) = ($second, $first);

say "$first $second";
 