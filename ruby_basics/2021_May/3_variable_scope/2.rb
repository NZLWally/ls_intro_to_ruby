a = 7

def my_value(a)   # the variable 'a' in my_value method definition is different to the local variable 'a' in the outer scope. Method local variable 'a' is bound to the same object as outer-scope 'a'
                  # local variables outside the method definition are not visible inside the method definition.
  a += 10         # method local variable 'a' is reassigned to it's value + 10, 17. Also, numbers are immutable. Therefore, outer-scope 'a' is unchanged as it points to the original object 7
end

my_value(a)       # returns method local variable 'a', which is 17
puts a            # returns outer-scope 'a', which is 7 as the method local variable 'a' is not visible outside of the method definition
