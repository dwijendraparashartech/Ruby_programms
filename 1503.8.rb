# Ruby program to filter array elements 
# using select () method

arr = [10,20,30,20,50,30];

result = arr.select { |item| item <= 30 };

print "Selected Array elements: \n",result,"\n";
