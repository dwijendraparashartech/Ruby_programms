# Ruby program to find the largest number between two numbers using ternary operator

print "Enter first number: ";
a = gets.chomp.to_i;  

print "Enter second number: ";
b = gets.chomp.to_i;  
  
largest=a>b ? a : b; 
        
print "Largest number is: ",largest;