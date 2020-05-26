# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# => a = 7
# the outside scope local variable a is passed as an argument to the my_value method with 5 added.
# a new variable called 'a' is initialized within the method and set to the value of the parameter b
# the value of a in the outer scope is unchanged.
