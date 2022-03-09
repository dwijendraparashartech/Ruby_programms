# Ruby program to calculate the 
# volume, diagonal, and area of Cuboids

length=0.0;
height=0.0;
width =0.0;

diagonal=0.0;
volume=0.0;
area  =0.0;

print "Enter length: ";
length = gets.chomp.to_f;  

print "Enter height: ";
height = gets.chomp.to_f;  

print "Enter width: ";
width = gets.chomp.to_f;  

diagonal = Math.sqrt((width * width)) + (length * length) + (height * height);
area     = 2.0 * (width * length) + (length * height) + (height * width);
volume   = width * length * height;

print "Diagonal of Cuboids  is: ",diagonal;    
print "\nVolume of Cuboids  is: ",volume;
print "\nArea of Cuboids  is: ",area;
	