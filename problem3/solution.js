// The prime factors of 13195 are 5, 7, 13, and 29.
// What is the largest prime factor of the number 600851475143 ?

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
