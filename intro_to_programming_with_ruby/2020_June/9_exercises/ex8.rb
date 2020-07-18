# 8.

# Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash_a = Hash.new
hash_a[:name] = 'James'
p hash_a

hash_b = { :name => 'James' }
p hash_b

hash_c = { name: 'James' }
p hash_c