# 1.

def greeting(name)
  "Hi, #{name}"
end

puts greeting("James")


# 2.

x = 2
# => 2

puts x = 2
# => nil

p name = "Joe"
# "Joe"

four = "four"
# "four"

print something = "nothing"
# => nil

# 3.

def multiply(a, b)
  a * b
end

puts multiply(4, 3)

# 4.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
# => nil
# Nothing is printed to the screen because the method returns before the puts method is invoked on line 40

# 5.

def scream2(words)
  words = words + "!!!!"
  puts words
end

scream2("Yippeee")
# => nil

# 6.

# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# A method was invoked with only 1 argument passed in when the method definition required 2 arguments.
