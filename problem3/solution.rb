# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

def largest_prime_factor_of(limit, factor=2)
  while limit > 1
    limit % factor == 0 ? limit /= factor : factor += 1
  end
  factor
end

puts largest_prime_factor_of(600851475143)
