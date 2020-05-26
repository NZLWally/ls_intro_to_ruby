# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# => a = 7
# the parameter named 'a' in the my_value method is not the same as the local variable a in <main>
# therefore, the value of the local variable a is not mutated when it is passed as an argument to the my_value method.

# method definitions are self-contained with respect to variables.
# local variables outside the method definition are not visible inside the method definition,
# so the top level a is not available inside my_value
# local variables within the method definition are not available outside the method definition, so a inside my_value
# is a local variable with no top level visibility.


