# Mutating the caller

# Sometimes when calling a method the argument is altered permanently. This is called mutating the caller

def some_method(number)
  number = 7
end

a = 5
puts some_method(a)
puts a

# Above proves that method definitions cannot modify arguments passed into them permanently.

# Exception is when we perform some action on the argument that mutates the caller we can permanently alter variables outside the method definition's scope.

a = [1, 2, 3]

# Method definition that modifies its argument permanently

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# We have permanently modified the local variable a by passing it to the mutuate method even though a is outside the method definition's scope. This is because the pop method mutates the caller.

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"

# The last method does not mutate the caller

