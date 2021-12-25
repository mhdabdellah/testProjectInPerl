use strict;
#use warning;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.32.1;

for(my $i = 0; $i < 10; $i++){
    say $i;
}

my $i = 1;
while($i < 10){
    if($i % 2 == 0){
        $i++;

        next; #comme continue dans les autre language de programation
    }

    if($i == 7){
        last; #comme break dans les autre language de programation
    }
}