square_of_sums = (1..100).reduce(:+) ** 2
sum_of_squares = (1..100).map { |i| i ** 2 }.reduce(:+)

puts square_of_sums - sum_of_squares
