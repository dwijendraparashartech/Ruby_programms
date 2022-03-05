# Ruby program to demonstrate 
# the if statement

print "Enter number: ";
num = gets.chomp.to_i;  

if(num%2 == 0)
    print ("Number is EVEN");
end

if(num%2 != 0)
    print ("Number is ODD");
end
