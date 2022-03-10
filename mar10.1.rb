# Ruby program to extract the last two digits from the given year

Year = 0;
Res  = 0;

print "Enter year: ";
Year = gets.chomp.to_i;  

Res = Year % 100;

print "Result is: ", Res;