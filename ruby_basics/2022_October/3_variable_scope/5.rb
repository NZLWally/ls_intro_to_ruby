a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# "Xyzzy"
# b is reassigned to 'zyyzX' but a still points to the original value.
