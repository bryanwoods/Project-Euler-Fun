LIMIT = 4_000_000

def fibonacci
  Enumerator.new do |y|
    a = b = 1

    loop do
      y << a
      a, b = b, a + b
    end
  end
end

def solution
  fibonacci.
    lazy.
    select(&:even?).
    take_while { |n| n < LIMIT }.
    reduce(:+)
end

puts solution
