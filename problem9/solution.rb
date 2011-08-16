limit = 1000

1.upto(limit) do |a|
  1.upto(limit) do |b|
    c = limit - b - a

    if a ** 2 + b ** 2 == c ** 2
      @result = a * b * c
    end
  end
end

puts @result
