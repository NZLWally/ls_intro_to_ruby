# Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  5.times { puts 'Hello!' }
  say_hello = false
end


say_hello = true
counter = 1

while say_hello
  puts 'Hello!'
  counter += 1
  say_hello = false if counter > 5
end
