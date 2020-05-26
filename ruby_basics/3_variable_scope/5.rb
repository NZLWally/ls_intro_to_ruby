# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# a => "Xyzzy"
# b is reassigned to a new string object 'yzzyX' so a is not mutated.

#  Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left.
# assignment to a variable (an object) never mutates the object that is referenced.
# if you asign b[2] that's a completely different operation that actually mutates the content of the String referenced by b and a.