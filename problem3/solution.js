(function() {
  var largestPrimeFactorOf;
  largestPrimeFactorOf = function(limit, factor) {
    if (factor == null) {
      factor = 2;
    }
    while (limit > 1) {
      if (limit % factor === 0) {
        limit /= factor;
      } else {
        factor += 1;
      }
    }
    return factor;
  };
  console.log(largestPrimeFactorOf(600851475143));
}).call(this);
