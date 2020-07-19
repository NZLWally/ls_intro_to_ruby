# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# parameter b = a = 7
# b += 10 = 17
# a is unchanged
# a = 7

# reassignment including operators like `+=` does not mutate a variable. Instead it binds the variable to a new object.
# `+=` sets the variable to point to a new object.

# Numbers are immutable. There is no way for `my_value` to mutate the value referenced by `b`, which means that `my_value` does not and can not change the object referenced by `a` (7).

# Since line 4 binds `b` to a new object, the object pointed to by `a` remains unchanged. Thus `a` still equals 7.


a = 7
a.object_id
# => 15

def my_value(b)
  puts b.object_id
  b += 10
  puts b.object_id
end

my_value(a)
# 15
# 35
# => nil
