# Ruby program to demonstrate the yield statement

def MyMethod
    puts "Inside the method"
    yield
      
    puts "Hello from MyMethod"
    yield
end
  
MyMethod{puts "Hello from Block"}