# Ruby method with more than one parameter :: Ruby MEthod with More than One Parameter :: 

def square(num)
	num*num
end
	
def power(base,exp)
	 product = 1 
	 while exp > 0
	 	product *= base
	 	exp -= 1
	 end
	 return product 
end

number = 3
numbersqr = square(number)

print ("The power of #{number} is #{numbersqr}\n")	
print (power(numbersqr,number))