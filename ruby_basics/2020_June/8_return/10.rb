# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# if true => true therefore, number = 1 branch is evaluated
# number = 1 - assignment returns the value evaluated on the right
# => 1
# 1 is printed

