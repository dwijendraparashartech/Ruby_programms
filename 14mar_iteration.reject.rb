
numbers = [-2, -1, 0, 1, 2, 3]

positive_integers = numbers.reject do |n|
  n < 1
end

puts positive_integers