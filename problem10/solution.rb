require 'prime'

puts Prime.each(2000000 - 1).reduce(:+)
