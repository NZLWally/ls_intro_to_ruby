# 1

def greeting(name)
  p "Hi, #{name}"
end

greeting("James")


# 2

#a x = 2
# => 2

# puts x = 2
# => nil

# p name = "Joe"
# => "Joe"

# four = "four"
# => "four"

# print something = "nothing"
# => nil


# puts will return nil
# p outputs and returns its argument
# print returns nil on the same line


# 3

def multiply(a, b)
  a * b
end

puts multiply(2, 3)


# 4

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

puts scream("Yipeee")

# will return nil because explcit return will immediately exit method and nothing is evaluated to the right of the keyword.


# 5

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yipeee")

# Yipeee!!!!
# => nil

# 6

=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# The calculate_product method expected 2 arguments but only one was provided to the method invocation.
