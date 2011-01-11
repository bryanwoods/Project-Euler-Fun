(function() {
  /*

  The sum of the squares of the first ten natural numbers is,
  12 + 22 + ... + 102 = 385

  The square of the sum of the first ten natural numbers is,
  (1 + 2 + ... + 10)2 = 552 = 3025

  Hence the difference between the sum of the squares of the first ten
  Natural numbers and the square of the sum is 3025  385 = 2640.

  Find the difference between the sum of the squares of the first one
  Hundred natural numbers and the square of the sum.

  */  var i, squares, sum, _ref;
  _ref = [0, 0], squares = _ref[0], sum = _ref[1];
  for (i = 1; i <= 100; i++) {
    if (squares += i) {
      sum += i;
    }
  }
  console.log((sum * sum) - squares);
}).call(this);
