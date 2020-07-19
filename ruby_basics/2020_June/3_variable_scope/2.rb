# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Reassignment, including operators like `+=`, does not mutate a variable. Reassignment binds the parameter `a` to a new object `17`
# In this case, the parameter `a` is not the same as variable `a` even though they have the same name. The parameter shadows the variable name.
# `a` within the method is reassigned to `17`, while the original variable `a` is unchanged.
# `a` still equals `7`.

# Method definitions are self-contained with respect to local variables. Local variables outside the method definition are not visible inside the method definition, so the top level `a` is not available inside `my_value`.
# Local variables inside the method definition are not visible outside the method definition, so the `a` inside `my_value` is a local variable with no top-level visibility.