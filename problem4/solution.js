//#########################################################################################
//# A palindromic number reads the same both ways.                                        #
//# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99. #
//# Find the largest palindrome made from the product of two 3-digit numbers.             #
//#########################################################################################

(function() {
  var fact1, fact2, largest, palindrome, product, reverse;
  largest = 0;
  reverse = function(str) {
    return str.split('').reverse().join('');
  };
  palindrome = function(int) {
    return int.toString() === reverse(int.toString());
  };
  for (fact1 = 0; fact1 <= 999; fact1++) {
    for (fact2 = fact1; (fact1 <= 999 ? fact2 <= 999 : fact2 >= 999); (fact1 <= 999 ? fact2 += 1 : fact2 -= 1)) {
      product = fact1 * fact2;
      if ((typeof palindrome === "function" ? palindrome(product) : void 0) && product > largest) {
        largest = product;
      }
    }
  }
  console.log(largest);
}).call(this);
