i = 0
loop do
  i = i + 1
  puts i
  break
end

p '---'

i = 0
loop do
  i = i + 2
  puts i
  if i == 10
    break
  end
end

p '---'

i = 0
loop do
  i = i + 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end

p '---'

# loop do
#   x = 42
#   break
# end
# puts x

x = 42
loop do
  puts x
  x = 2
  break
end
puts x