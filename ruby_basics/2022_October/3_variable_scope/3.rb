a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# parameter b is assigned to 7 + 5, which is 11
# local variable a is initialized inside the method definition and assigned to the value that b points to, 11
# local variable a is unchanged and output on line 8, 7
