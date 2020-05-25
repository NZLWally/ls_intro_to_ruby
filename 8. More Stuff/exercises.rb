#1

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def check_word(word)
  word =~ /lab/i                        # i option is case insensitive
end

words.each do |word|
  puts word if check_word(word)
end


# 2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# block is not called so nothing will print to the screen.
# return proc object


# 3

# Exception handling is explictly dealing with any errors that occur as our program executes.
# Exception handling allows our program to handle errors as they arise so the program can continue to execute without ending at the error.

# Exception handling is a structure used to handle the possibility of an error occurring in a program.
# It is a way of handling the error by changing the flow of control without exiting the program entirely.


# 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# 5

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

#  execute expects one argument that is not a block. When we invoke the execute method we are passing in a block as an argument.
# We need to change the method definition to accept a block as an argument $block