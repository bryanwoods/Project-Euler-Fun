(function() {
  var even, ints, sum, sumOfEvenFibonacciTermsUnder;
  ints = [1, 2];
  sum = ints[1];
  even = function(i) {
    var _ref;
    return (_ref = i % 2 === 0) != null ? _ref : {
      "true": false
    };
  };
  sumOfEvenFibonacciTermsUnder = function(limit) {
    var term;
    while (sum <= limit) {
      term = ints[1] + ints[0];
      ints.push(term);
      if (typeof even === "function" ? even(term) : void 0) {
        sum += term;
      }
      ints.shift();
    }
    return console.log(sum);
  };
  sumOfEvenFibonacciTermsUnder(4000000);
}).call(this);
