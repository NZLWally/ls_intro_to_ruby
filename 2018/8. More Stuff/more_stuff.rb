# 1

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# answer

# note, should use blocks or procs


# a)

# iterate through each word

# if word contains 'l' check if next letter is 'a', if so, check if next letter is 'b'

#   print word

# else 

# end

def words_containing_target(words_array, target_word, check_word_proc)
  words_array.each do |word|
    check_word_proc.call(word, target_word)
  end
end

check_word = Proc.new do |word, target_word|
  puts word if word.downcase =~ /#{target_word}/
end

words_containing_target(words, 'lab', check_word)

puts ""

# solution 

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")



# 2

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# answer

# will print "Hello from inside the execute method!"
# will return 'nil'


# solution:

# Nothing will print because the block isn't called `block.call` - the block is never activated.
# Method returns a Proc object



# 3 

# What is exception handling and what problem does it solve?


# answer

# An exception is when a program encounters an error, such as an unexpected `nil`. 
# Exception handling is specifying how the program should handle any errors it encounters and then continue executing.
# Without exception handling the program will halt execution if it encounters an error.


# solution

# Exception handling is a structure used to handle the possibility of an error occurring in a program. 
# It is a way of handling the error by changing the flow of control without exiting the program entirely.



# 4

# Modify the code in exercise 2 to make the block execute properly.


# answer

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }



# 5

# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# give us the following error when we run it?

# block.rb54:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from more_stuff.rb:58:in `<main>'


# answer

# execute(block) expects one argument 'block' rather than a block being passed to the method as &block.
# we pass a block to the method when we call the execute method, but the method expects an argument.


# solution

# The method parameter `block` is missing the ampersand sign `&` that allows a block to be passed as a parameter.



