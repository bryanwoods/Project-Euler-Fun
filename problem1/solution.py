def sum_of_multiples_in_range(rng, mult1, mult2, ints=[]):
  for i in range(rng):
    if i % mult1 == 0 or i % mult2 == 0:
      ints.append(i)
  print sum(ints) 

sum_of_multiples_in_range(1000, 3, 5)
