# Right associativity

print "5 - 3 + 2 = " ~ (5-3+2);    # 5-3+2 is treated as (5-3)+2
print "\n";
print "5 - (3 + 2) = " ~ (5-(3+2));    # 5-3+2 is treated as 5-(3+2) => 0
print "\n";
print "5 + 3 * 2 = " ~ (5+3*2);    # 5+3*2 is treated as 5+(3*2)
print "\n";
print "15 / 3 * 5 = "~ (15/3*5);  # 15/3*5 is treated as (15/3)*5 
print "\n";
print "42 + 7 % 2 = "~ (42+7%2);  # 42+7%2 is treated as 42+(7%2)
print "\n";
print "(42 + 7) % 2 = "~ ((42+7)%2);  # 42+7%2 is treated as (42+7)%2 => 1
print "\n";
my $a = 6;
print "6 += 4 => " ~ ($a += 4);     # compined addition operators have right associativity.



my $b = 5 * 3 % 2; # $b now is (5 * 3) % 2 => (15 % 2) => 1
print $b~"\n";
$b = 5 % 3 * 2; # $b now is (5 % 3) * 2 => (2 * 2) => 4
print $b~"\n";