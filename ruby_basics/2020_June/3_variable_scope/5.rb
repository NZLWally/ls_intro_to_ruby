# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# b is reassigned to a new string object 'yzzyX'
# a is still 'Xyzzy'