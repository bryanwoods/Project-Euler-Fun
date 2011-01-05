def largest_prime_factor_of(limit, factor=2)
  while limit > 1
    limit % factor == 0 ? limit /= factor : factor += 1
  end
  factor
end

puts largest_prime_factor_of(600851475143)
