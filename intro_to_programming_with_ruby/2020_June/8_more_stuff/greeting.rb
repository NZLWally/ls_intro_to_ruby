def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

# Traceback (most recent call last):
#   2: from greeting.rb:6:in `<main>'
#   1: from greeting.rb:2:in `greet'
# greeting.rb:2:in `+': no implicit conversion of Integer into String (TypeError)