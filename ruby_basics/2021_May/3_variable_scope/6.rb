a = 7

def my_value(b)
  b = a + a      # the method definition local variable b is reassigned to the value of a + a. a is a top-level local variable and not visible inside the method definition
end

my_value(a)       # my_value is called with the argument a (7)
                  # this call will raise an exception (NameError) as a does not exist inside the method definition
puts a

# undefined local variable or method 'a'