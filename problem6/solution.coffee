###

The sum of the squares of the first ten natural numbers is,
12 + 22 + ... + 102 = 385

The square of the sum of the first ten natural numbers is,
(1 + 2 + ... + 10)2 = 552 = 3025

Hence the difference between the sum of the squares of the first ten
Natural numbers and the square of the sum is 3025  385 = 2640.

Find the difference between the sum of the squares of the first one
Hundred natural numbers and the square of the sum.

###

[squares, sum] = [0, 0]

for i in [1..100]
  if squares += i then sum += i

console.log (sum * sum) - squares
