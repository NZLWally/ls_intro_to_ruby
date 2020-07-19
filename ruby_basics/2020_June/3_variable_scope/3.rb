# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# parameter b = 12
# top-level `a` is not visible inside `my_value` method because method definitions are self-contained with respect to local variables.
# therefore, a new local variable `a` is initialised within the method definition equal to `b`, `12`
# `puts a` cannot access the local variable initialised within the method definition so the top-level `a` is still equal to `7`
