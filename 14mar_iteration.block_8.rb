
BEGIN { 
   puts "Statement in 1st BEGIN block";
} 
 
BEGIN { 
   puts "Statement in 2nd BEGIN block";
} 

END { 
    puts "Statement in 1st END block";
}
 
END { 
    puts "Statement in 2nd END block";
}


puts "Message1";
puts "Message2";