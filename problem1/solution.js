var sum_of_multiples_in_range = function(limit, mult1, mult2) {
  var sum = 0;

  for (i = 0; i <= limit; i += 1) {
    if (i % mult1 == 0 || i % mult2 == 0) {
      sum += i;
    }
  }
  console.log(sum);
};

sum_of_multiples_in_range(999, 3, 5);
