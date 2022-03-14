# Ruby program to return values from block

arr = Array(1..10);

puts "Even numbers from array:";
puts arr.select { |num| num.even? }
