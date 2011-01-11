squares, sum = 0, 0

1.upto(100) do |i|
  squares += i
  sum     += i
end

puts (sum ** 2) - squares
