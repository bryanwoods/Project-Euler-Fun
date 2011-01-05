largestPrimeFactorOf = (limit, factor=2) ->
  while limit > 1
    if limit % factor == 0 then limit /= factor else factor += 1
  factor

console.log largestPrimeFactorOf(600851475143)
