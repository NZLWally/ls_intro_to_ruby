# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# tricky_number will return the variable number as the last line evaluated. When number is assigned to the value of 1 then it will return 1

# variable assignment still returns the value that was assigned to the variable. It works the same as if the assignment wasn't even there.