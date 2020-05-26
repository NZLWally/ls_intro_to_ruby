def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
# => 65

subtract(80, 10)
# => 70

# Ruby allows us to pass a method call as an argument to other methods.

# We can pass add(20, 45) and subtract(80, 10) as arguments to another method.

# The returned value is what is being passed as arguments

def multiply(num1, num2)
  num1 * num2
end

p multiply(add(20, 45), subtract(80, 10))
# => 4550

p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
# => 560

