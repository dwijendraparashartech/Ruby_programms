# Ruby program to demonstrate the 
# Array.collect() method

arr = [10,20,30,40,50];
res = arr.collect { |item| (item * 5) + 2 }

puts "Array elements: \n",res,"\n";
