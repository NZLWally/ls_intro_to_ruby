a = 7

def my_value(b)
  b += 10
  puts b
end

my_value(a)
puts a

# => b = 17
# => a = 7

# reassignment, including assignment operators like +=, does not mutate a variable. Instead it binds the variable to a new object.
# since line 4 binds b to a new objecct, a remains unchanged.
# numbers are immutable. There is no way for my_value to mutate the value
# referenced by b, which means that my_value does not (and can not) change the object referenced by a.