# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a


# my_value will result in an error - undefined local variable (NameError)
# puts a would not be executed.


# local variables will be visible (via closures) inside blocks, procs, and lambdas.