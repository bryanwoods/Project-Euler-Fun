#########################################################################################
# A palindromic number reads the same both ways.                                        #
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99. #
# Find the largest palindrome made from the product of two 3-digit numbers.             #
#########################################################################################

class Fixnum
  def palindrome?
    to_s == to_s.reverse
  end
end

largest = 0

100.upto(999) do |fact1|
  fact1.upto(999) do |fact2|
    product = fact1 * fact2 
    if product.palindrome? && product > largest
      largest = product
    end
  end
end

puts largest
