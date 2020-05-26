def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# Saving the returned value from the add_three method invocation to a variable

# Ruby methods always return the evaluated results of the last line of the expression unless an explicit return comes before it.


# Explicitly use the return keyword

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# return number + 3  = 7
# Does not execute the next line.

# Return keyword is not required in order to return something from a method

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)