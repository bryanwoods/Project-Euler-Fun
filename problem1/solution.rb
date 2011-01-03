def sum_of_multiples_in_range(range, mult1, mult2, ints=[])
  range.first.upto(range.last).each do |i|
    ints.push(i) if i % mult1 == 0 || i % mult2 == 0
  end
  puts ints.inject(0) { |sum, value| sum += value }
end

sum_of_multiples_in_range(0..999, 3, 5)
