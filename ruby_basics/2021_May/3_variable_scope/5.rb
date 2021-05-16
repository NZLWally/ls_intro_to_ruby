a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'        # the method definition local variable b is reassigned to the string 'yzzyX'. This string is returned due to reassignment
end

my_value(a)          # my_value is called with an argument of 'Xyzzy'. This method call returns the string 'yzzyX'
puts a               # the local variable a is unchanged by the reassignment of the method definition local variable b

# The string object that a points to is not mutated by the reassignment of b

# Assignment never changes the value of an object, instead it creates a new object and then stores a reference to that object in the variable on the left