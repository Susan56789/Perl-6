=POD 
Problem Statement
Write a code which will check 
whether a given integer $number
 is even or odd. 
 You’re given a variable $temp.
  Set this to 0 if the $number 
  is even and 1 
  if the $number is odd.
= cut

my $number = 12;

my $temp = 3;

if ($number%2 == 0)
{
    $temp = 0;
    print "\$number is even !, $temp";
}
else
{
    $temp = 1;
print "\$number is odd !, $temp";
}