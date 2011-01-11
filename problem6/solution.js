(function() {
  var i, squares, sum;
  squares = 0;
  sum = 0;
  for (i = 1; i <= 100; i++) {
    squares += i;
    sum += i;
  }
  console.log((sum * sum) - squares);
}).call(this);
