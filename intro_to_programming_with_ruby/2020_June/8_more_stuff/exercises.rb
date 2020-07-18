# 1.

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  puts word if word =~ /lab/
end

def check_word(word)
  if word =~ /lab/
    puts word
  else
    puts "No match"
  end
end

check_word('laboratory')
check_word('experiment')
check_word('Pans Labyrinth')
check_word('elaborate')
check_word('polar bear')


# 2.

def execute(&block)
  block
end
execute { puts "Hello from inside the execute method!" }

# Nothing will print to the screen because the block parameter is not called with .call
# The method will return a Proc object


# 3.

# Exception handling allows us to let our program deal with errors that arise, either known in advance or unexpected due to real world interaction. Exception handling allows our program to continue execution rather than failing immediately.

# Exception handling is a structure used to handle the possibility of an error occurring in a program. It is a way of handling the error by changing the flow of control without exiting the program entirely.


# 4.

def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }




# 5.

def execute(block)
  block.call
end
execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# To pass in the block as an argument we need to have an & before the parameter name.