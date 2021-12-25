use strict;
#use warning;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.32.1;

say "5 + 4 =",5 + 4;
say "5 - 4 =",5 - 4;
say "5 * 4 =",5 * 4;
say "5 / 4 =",5 / 4;
say "5 % 4 =",5 % 4;
say "5 ** 4 =",5 ** 4;

say "EXP 1 =", exp 1;
say "HEX 10 =", hex 10;
say "OCT 10 =", oct 10;
say "INT 6.45 =", int(6.45);
say "LOG 2 =", log 2;
say "Randome between 0 - 10 =", int(rand 11);
say "SQRT 9 =", sqrt 9;

my rand_name = 5;
$rand_name += 1;
say "Number Incremented ", $rand_num;

say "6++ = ", $rand_num++;
say "++6 = ", ++$rand_num;
say "6-- = ", $rand_num--;
say "--6 = ", --$rand_num;

say "3 + 2 * 5 = ", 3 + 2 * 5;
say "(3 + 2) * 5 = ", (3 + 2) * 5;