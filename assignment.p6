# Assignment Operators

my $a = 1;                 # basic assignment
print (($a += 2)~"\n"); # read as '$a = $a + 2'; $a now is (1 + 2) => 3
print (($a -= 1)~"\n"); # $a now is (3 - 1) => 2
print (($a *= 8)~"\n"); # $a now is (2 * 8) => 16
print (($a /= 2)~"\n"); # $a now is (16 / 2) => 8
print (($a %= 5)~"\n"); # $a now is (8 % 5) => 3 (modulus or remainder)
print (($a **= $a)~"\n"); # $a now is (3 ^ 3) => 27 (Exponent)