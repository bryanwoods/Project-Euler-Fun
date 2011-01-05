# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

largestPrimeFactorOf = (limit, factor=2) ->
  while limit > 1
    if limit % factor == 0 then limit /= factor else factor += 1
  factor

console.log largestPrimeFactorOf(600851475143)
