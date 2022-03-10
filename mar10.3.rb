# Ruby program to find the power of a number without using library function

print "Enter number: ";
number = gets.chomp.to_i;  

print "Enter power: ";
power = gets.chomp.to_i;  

i=0;
answer=number;
increment=0;

if power == 0
    print "Exception: Divid By Zero";
else
  while i<power
     j=1;
     while j<number
        answer += increment;
        j=j+1;
     end
     increment = answer;
     i=i+1;
  end
  print "Result is: ",answer;
end