# 9.

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

hash = { a: 1, b: 2, c: 3, d: 4 }
p hash

p hash[:b]

hash[:e] = 5
p hash

hash = hash.select { |_key, value| value >= 3.5 }
p hash

#or
# hash.delete_if { |_key, value| value < 3.5 }
# p hash