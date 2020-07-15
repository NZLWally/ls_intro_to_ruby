# 1.

def greeting(name)
  "Hi #{name}"
end

puts greeting("James")


# 2.

x = 2
# => 2

puts x = 2
2
# => nil

p name = "Joe"
"Joe"
# => "Joe"

four = "four"
# => "four"

print something = "nothing"
"nothing" # => nil


# 3.

def multiply(a, b)
  a * b
end

puts multiply(2, 3)




# 4.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# print nothing to the screan
# => nil


# 5.

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# prints "Yippeee"
# => nil


# 6.

# a method calculate_product expected 2 arguments but the method call only passed one argument.
