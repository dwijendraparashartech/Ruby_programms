numbers = [2, 3, 4, 5, 6, 7, 8, 9]

perfect_squares = numbers.select do |n|
  Math.sqrt(n) % 1 == 0
end

puts perfect_squares