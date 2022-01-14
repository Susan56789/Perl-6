my $a = 4;
my $b = 4;
if ($a != $b) {
  print 'a and b are not equal', "\n";  # this will not be printed
}
if ($a == $b) {
  print 'a and b are equal',"\n";
}


# spaceship operator
# compares Integers
print ((1 <=> 1)~",");     
print ((1 <=> 2)~",");     
print ((2 <=> 1));         
print "\n";                 
# compares Floats
print ((1.5 <=> 1.5)~","); 
print ((1.5 <=> 2.5)~","); 
print (2.5 <=> 1.5);       
print "\n";                

# cmp operator
# compares strings
print (("a" cmp "a")~","); 
print (("a" cmp "b")~","); 
print ("b" cmp "a");  