# WARP to check whether a string contains a substring 

def check_string(my_string,my_substr)
	if my_string.include?my_substr
		return "Substring present in the string"
	else 
		return "Subscring is not present in the string"
	end
end

print check_string("Javscript","script")
print "\n",check_string("Javascript","Script")

