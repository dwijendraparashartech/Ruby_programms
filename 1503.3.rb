# Ruby program to compare two arrays 
# using eql?() method

arr1 = [10,20,30,20,50,30];
arr2 = [10,50,30,40,60,70];
arr3 = [10,20,30,20,50,30];

if arr1.eql?(arr2)
    print "arr1 and arr2 are equal.\n";
else
    print "arr1 and arr2 are not equal.\n";
end

if arr1.eql?(arr3)
    print "arr1 and arr3 are equal.\n";
else
    print "arr1 and arr3 are not equal.\n";
end
