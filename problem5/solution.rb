# Brute force hackery...needs some love :-\
i = 0

loop do
  i += 20

  if (1..20).all? { |n| i % n == 0 }
    puts i
    break
  end
end
