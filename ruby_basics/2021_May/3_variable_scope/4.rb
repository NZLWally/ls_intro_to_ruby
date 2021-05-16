a = "Xyzzy"

def my_value(b)         # method definition local variable b is bound to the string 'Xyzzy'
  b[2] = '-'            # the object that local variable b points to is mutated with the []= instance method. The string index 2 is changed from z to -. The mutated str is returned
end

my_value(a)             # returns the value of b becuase b[2]= is the last expression evaluated
puts a                  # "Xy-zz", the object that local variable a points to has been mutated by the b[2]= method

# Strings are mutable

# We are modifying the string referenced by b, and b references the same strig as a, the result from printing a shows an update to the value of the string

