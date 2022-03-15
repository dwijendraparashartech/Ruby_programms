# Ruby program to remove elements from array 
# using delete_if() method

arr = [10,21,30,41,50];

arr.delete_if{|item| item%2 == 0};

puts "Updated array: ",arr;
