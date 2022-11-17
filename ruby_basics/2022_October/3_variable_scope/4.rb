a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# local variable b is assigned to the value that a points to when my_value is invoked on line 7
# on line 4, the string value that b points to is mutated by changing index 2 to '-'. Both a and b point to this mutated string
# on line 8, the value of a is output, which is now 'Xy-zy'
