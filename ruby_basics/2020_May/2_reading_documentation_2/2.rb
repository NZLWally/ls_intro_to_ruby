# Assume you have this Array:

# a = %w(a b c d e)
# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a = %w(a b c d e)

# a = ["a", "b", "c", "d", "e"]

p a.insert(3, 5, 6, 7)



a = %w(a b c d e)
puts a.insert(3, 5, 6, 7).inspect
puts a.inspect


a = %w(a b c d e)
b = a.insert(3, 5, 6, 7)

p a.object_id
p b.object_id