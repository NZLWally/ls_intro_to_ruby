# 8
# Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash_1 = Hash.new
hash_1[:dog] = "Ludo"

hash_2 = {
  dog: "Ludo"
}

hash_3 = {
  :dog => "Ludo"
}

puts hash_1
puts "-----"
puts hash_2
puts "-----"
puts hash_3