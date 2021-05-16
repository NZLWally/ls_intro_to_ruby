a = 7

def my_value(b)             # b is bound to top level local variable a + 5, which is 12
  a = b                     # the method definition local variable a is initialised with a value of b, which is 12. This assignment returns the value 12
end

my_value(a + 5)             # returns the value of the assignment, 12
puts a                      # the local variable a outside of the method definition is unchanged by the method definition local variable a being initialised.

