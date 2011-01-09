#########################################################################################
# A palindromic number reads the same both ways.                                        #
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99. #
# Find the largest palindrome made from the product of two 3-digit numbers.             #
#########################################################################################

largest = 0

for fact1 in range(100, 1000):
	for fact2 in range(fact1, 1000):
		product = fact1 * fact2
		if str(product) == str(product)[::-1] and product > largest:
			largest = product
print largest
