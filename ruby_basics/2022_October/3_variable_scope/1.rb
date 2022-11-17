a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# b is assinged to the same value as a, 7
# b is reassigned to 7 + 10, which does not chagne the value that a points to
# a still points to 7
