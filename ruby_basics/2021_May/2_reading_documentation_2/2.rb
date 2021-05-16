a = %w(a b c d e)
# => ['a', 'b', 'c', 'd', 'e']

# insert(index, *objects) → self
# Inserts given objects before or after the element at Integer index offset; returns self.

# When index is non-negative, inserts all given objects before the element at offset index:

p a
a.insert(3, 5, 6, 7)
p a

# we know that we need 0 or more obj arguments because this time the name is adorned by ..., which should always be interpreted in the documentation as "0 or more occurrences of the item to the left".

# we must ask if we need do anything with the return value.
