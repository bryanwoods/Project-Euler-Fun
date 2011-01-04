ints = [1, 2]
sum  = ints[1]

even = (i) ->
  i % 2 == 0 ? true : false

sumOfEvenFibonacciTermsUnder = (limit) ->
  while sum <= limit
    term = ints[1] + ints[0]
    ints.push(term)
    sum += term if even?(term)
    ints.shift()
  console.log sum

sumOfEvenFibonacciTermsUnder(4000000)
