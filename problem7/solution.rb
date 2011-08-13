require 'prime'

i = 0

Prime.each do |p|
  i += 1

  if i == 10001
    puts p
    break
  end
end
