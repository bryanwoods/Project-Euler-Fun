=begin

The sum of the squares of the first ten natural numbers is,
12 + 22 + ... + 102 = 385

The square of the sum of the first ten natural numbers is,
(1 + 2 + ... + 10)2 = 552 = 3025

Hence the difference between the sum of the squares of the first ten
Natural numbers and the square of the sum is 3025  385 = 2640.

Find the difference between the sum of the squares of the first one
Hundred natural numbers and the square of the sum.

=end

squares, sum = 0, 0

1.upto(100) do |i|
  squares += i
  sum     += i
end

puts (sum ** 2) - squares
