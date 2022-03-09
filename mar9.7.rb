# Ruby program to calculate the volume and area of Cylinder

radius=0.0;
height=0.0;
volume=0.0;
area  =0.0;

print "Enter radius: ";
radius = gets.chomp.to_f;  

print "Enter height: ";
height = gets.chomp.to_f;  

volume = 3.14 * radius * radius * height;
area   = 2.0 * 3.14 * radius * (radius + height);
    
print "Volume of Cylinder is: ",volume;
print "\nArea of Cylinder is: ",area;