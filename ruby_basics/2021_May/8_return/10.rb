def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# the if conditional on line 2 evaluates to true so line 3 is evaluated
# on line 3, the local variable number is initialised with a value of 1
# Variable initialisation returns the value assigned to the variable. This is the last line evaluated by the method, so 1 is returned
# line 9 prints 1
