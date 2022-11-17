# 1.

def includes(word, characters)
  # puts word if /#{characters}/.match(word)
  if /#{characters}/ =~ word
    puts word
  else
    puts "No match"
  end
end

includes('laboratory', 'lab')
includes('experiment', 'lab')
includes('Pans Labyrinth', 'lab')
includes('elaborate', 'lab')
includes('polar bear', 'lab')


# 2.

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# output: nothing because the block isn't called
# nothing will be returned

# returns a Proc object
# irb(main):001:1* def execute(&block)
# irb(main):002:1*   block
# irb(main):003:0> end
# => :execute
# irb(main):004:0>
# irb(main):005:0> execute { puts "Hello from inside the execute method!" }
# => #<Proc:0x000000012ba82448 (irb):4>


# 3.

# Exception handling is factoring in a way to handle potential errors that mary arise when our program runs so it can continue executing rather than immediately stop. It solves the problem of programs crashing due to unintended errors.


# 4.

def execute(&block)
  block.call
  # yield
end

execute { puts "Hello from inside the execute method!" }

# 5.

# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# The method definition expects one parameter 'block'. It doesn't expect a block to be passed in becuase it is missing the & before the parameter name. Therefore, when the method is invoked without an argument but with a block it thows an exception because no argument has been passed in.

# method parameter 'block' is missing an & that allows a block to be passed as a parameter

