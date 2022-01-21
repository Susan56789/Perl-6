# if-else statement

my $a = 50;
my $b = 15;


if ( $a > $b) 
{
    print "\$a is greater than \$b \n";
}
else {
    print "\$a is less than \$b \n";
}

# nested if-else statement

my $number = -4;

if ( $number > 0)
{
    print "$number is greater than 0 \n";

if ($number % 2 ==0)
{
print "$number is even ! \n";
}
else {
    print " $number is odd ! \n";
}
}
else {
print "$number is less than 0 \n"
}


# elsif statement

my $score = 45;

if ($score > 100)
{
    print("Error: the score cannot be greater than 100 ! \n");
}
elsif ($score < 0)
{
    print " Error: the score cannot be less than 0 ! \n";
} 
elsif($score >= 50)
{
print " Pass ! \n";
}
else
{
    print " Fail ! \n";
}

# given-when construct
my $color = 'Red';

given ($color) {
    when ('Pink')
    {
        print "The color is $color \n";
    }

    when ('Black')
    {
     print "The color is $color \n";
    }

default 
{
 print " The color is neither 'Pink' nor 'Black' \n";
    
}

}

# ternary operator
my $c = 5;
my $d = 2;

($c > $d) ?? print "$c is greater than $d \n" !! print "$c is NOT greater than $d \n" ;
