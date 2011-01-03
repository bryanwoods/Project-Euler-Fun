sum_of_multiples_in_range = (limit, mult1, mult2, sum=0) ->
  for i in [0..limit] 
    sum += i if i % mult1 == 0 || i % mult2 == 0
  console.log sum

sum_of_multiples_in_range(999, 3, 5)
