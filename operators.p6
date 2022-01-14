
# Arithmetic operators

my $a = 12;
my $b = 5;
my $c = $b & $a; 

print "$a + $b = " , $a + $b, "\n"; # addition
print "$a - $b = ", $a - $b, "\n"; # subtraction
print "$a / $b = ", $a / $b, "\n"; # division
print "$a * $b = ", $a * $b,"\n"; # multiplication
print "$a % $b = ", $a % $b,"\n"; #modulus
print "$a ** $b = ", $a ** $b, "\n"; #exponent

# Relational operators

if ($a == $b)
{
   print "Equal To Operator is True\n";
}
else
{
   print "Equal To Operator is False\n";
}
 
if ($a != $b)
{
   print "Not Equal To Operator is True\n";
}
else
{
   print "Not Equal To Operator is False\n";
}

if ($a > $b)
{
   print "Greater Than Operator is True\n";
}
else
{
   print "Greater Than Operator is False\n";
}
 
if ($a < $b)
{
   print "Less Than Operator is True\n";
}
else
{
   print "Less Than Operator is False\n";
}
 
if ($a >= $b)
{
   print "Greater Than Equal To Operator is True\n";
}
else
{
   print "Greater Than Equal To Operator is False\n";
}
 
if ($a <= $b)
{
   print "Less Than Equal To Operator is True\n";
}
else
{
   print "Less Than Equal To Operator is False\n";
}
if ($a <=> $b)
{
   print "Comparison of Operator is True\n";
}
else
{
   print "Comparison of Operator is False\n";
}

# Logical operator
  
# AND operator
my $result = $a && $b;
print "AND Operator: ", $result,"\n";
  
# OR operator
$result = $a || $b;
print "OR Operator: ", $result,"\n";
  
# NOT operator
my $d = 0;
$result = not($d);
print "NOT Operator: ", $result, "\n";


