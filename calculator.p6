=POD
Problem Statement
Write a code which will take:
Two variables named $num1 and $num2
A string type variable called $Operator which will be passed as input to our given statement
The $Operator variable can have any of the following values:
+,-,* and /
Use the given and when statements to perform:
addition
subtraction
multiplication
division
=cut

my $num1= 20;
my $num2 = 4;
my $temp= 0;
my $operator = '-';

print "Number 1 is: $num1 \n";
print "Number 2 is: $num2 \n";
print "Operator is: $operator \n";


given ($operator)
{
    when ('+')
    {
        print "Answer is ";
        $temp = $num1 + $num2;
        print $temp;
    }
    when ('-')
    {
        print "Answer is ";
      $temp= $num1 - $num2;
      print $temp;
    }
    when ('*')
    {
        print "Answer is ";
      $temp= $num1 * $num2;
      print $temp;
    }
    when ('/')
    {
        print "Answer is ";
      $temp= $num1 / $num2;
      print $temp;
    }
    default
    {
        print 'Invalid';
    }
}