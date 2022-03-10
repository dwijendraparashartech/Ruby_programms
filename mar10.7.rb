#Ruby program to check a person is eligible for voting or not using the ternary operator

print "Enter the age of person: ";
age = gets.chomp.to_i;  

msg=age>=18 ? "ELIGIBLE" : "NOT ELIGIBLE"; 

print "Voting eligibility is: ",msg;