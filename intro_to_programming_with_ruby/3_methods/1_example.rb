puts "hello"
puts "hi"
puts "how are you?"
puts "I'm fine"


# Default Parameters

def say(words="hello")
  puts words + "."
end

say()
say("hello")
say("hi")
say("how are you")
say ("I'm fine")


# Optional Parentheses

say
say "hello"


# Method Defintion

a = 5
puts a

def some_method
  a = 3
  puts a
end

some_method

puts a

# a still equals 5 because method definitions create their own scope that's entirely outside of the
# execution flow.

# Don't mix method invocation with a block and method definition.


# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end

print_num([1, 2, 3])


# Calling methods

# method(obj) sends arguments to a method call. Obj is the argument being passed in to the method

# Method called with an explicit caller a_caller.some_method(obj). some_method modifying a_caller

