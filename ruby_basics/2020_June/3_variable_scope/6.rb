# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# NameError - undefined local variable or method called `a`
# `a` is a local variable at the top-level and the `my_value` method definition has no visibilty of that variable. As there are no variables called `a` at the method definition level there will be a NameError