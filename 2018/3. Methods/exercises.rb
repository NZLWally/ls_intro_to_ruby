#Methods.rb


# 1. 

def greeting(name)
  "Hello, #{name}"
end

puts greeting("James")


# 2. 

# a) returns 2
# b) 2, returns nil
# c) "Joe" returns "Joe"
# d) returns "four"
# e) "nothing" returns nil


# 3

def multiply(number_1, number_2)
  number_1 * number_2
end

puts multiply(2, 3)


# 4

#return nil, nothing printed to the screen.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")


# 5

def scream2(words)
  words = words + "!!!!"
  puts words
end

scream2("Yippeee")

# still returns nil


# 6

#ArgumentError: wrong number of arguments (1 for 2)
#  from (irb):1:in `calculate_product'
#  from (irb):4
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#a method 'calculate_product' was called with only one argument, when two were expected`