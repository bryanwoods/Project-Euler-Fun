#########################################################################################
# A palindromic number reads the same both ways.                                        #
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99. #
# Find the largest palindrome made from the product of two 3-digit numbers.             #
#########################################################################################

largest = 0

reverse = (str) ->
  str.split('').reverse().join('')

palindrome = (int) ->
  int.toString() is reverse(int.toString())

for i in [0..999]
  for j in [i..999]
    product = i * j
    largest = product if palindrome?(product) and product > largest

console.log largest
