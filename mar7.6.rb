arr= Array["Haridwar","Dehradun","Graphic_Era","Includehelp"]

puts "Enter the element you want to check"
ele=gets.chomp

check = arr.include? ele   #method 1
if(check==true)
  puts "#{ele} is an element of Array (Checked through .include? method)"
else
  puts "#{ele} is not an element of Array (Checked through .include? method)"
end

flag=false
for i in 0..arr.length   #method 2
  if arr[i].to_s== ele
    flag=true
  end
end

if flag==true
  puts "#{ele} is an element of Array (Checked through loop)"
else
  puts "#{ele} is not an element of Array(Checked through loop)"
end