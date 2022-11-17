a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# undefined local variable or method error
# the local variable a is not visible inside my_value definition so b cannot be reassigned to a + a and will throw an exception.
