a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# the parameter a shadows the local variable a
# parameter a is assigned to the same value as local variable a, 7
# parameter a is then reassigned to 7 + 10
# local variable a is unchanged
# local variable as is then output on line 8, which is 7

