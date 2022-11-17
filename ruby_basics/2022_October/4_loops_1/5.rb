say_hello = true
iterations = 0

while say_hello
  puts 'Hello!'
  iterations += 1
  if iterations >= 5
    say_hello = false
  end
end