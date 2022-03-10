# Ruby program to read the height of a person and the print person is taller, dwarf, or average height person

print "Enter height: ";
height = gets.chomp.to_f;  

if height >= 150.0 && height <= 170.0 
    print "Person is average height person";
elsif height > 170.0 && height <= 195.0
    print "Person is taller";
elsif height < 150.0 
    print "Person is dwarf";
else
    print "Abnormal height";
end