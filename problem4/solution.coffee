largest = 0

reverse = (str) ->
  str.split('').reverse().join('')

palindrome = (int) ->
  int.toString() == reverse(int.toString())

for fact1 in [0..999]
  for fact2 in [fact1..999]
    product = fact1 * fact2
    largest = product if palindrome?(product) and product > largest

console.log largest
