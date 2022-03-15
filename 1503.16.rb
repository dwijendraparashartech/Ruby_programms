# Ruby program to demonstrate the 
# Array.dig() method

arr1 = [10,21,30,41,50];
arr2 = [[10,20],[10,20,30],[10,20,30,40]];

res = arr1.dig(3);
puts "Result: ",res;

res = arr2.dig(1,2);
puts "Result: ",res;
