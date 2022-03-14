def MyMethod
    puts "Inside the method"
    yield " by Rahul"
      
    puts "Hello from MyMethod"
    yield " by Rohit"
end
  
MyMethod{|arg|puts "Hello from Block #{arg}"}