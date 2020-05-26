# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"
puts a.object_id


def my_value(b)
  b[2] = '-'
  puts b.object_id
end

my_value(a)
puts a

# => a = "Xy-zy"

# the my_value method changes the string object that a points to. a is therefore mutated by the method my_value when
# passed in as an argument.

# strings are mutable. The method String#[]= is a mutating method. It modified the string.
# my_value is modifying the string referred to by b and b references the same string as a, this means a is updated.