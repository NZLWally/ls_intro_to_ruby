# 15
# What will the following program output?

hash1 = {
  shoes: "nike",
  "hat" => "adidas",
  :hoodie => true
}

# hash1 = {
#   :shoes => "nike",
#   "hat" => "adidas",
#   :hoodie => true
# }

hash2 = {
  "hat" => "adidas",
  :shoes => "nike",
  hoodie: true
}

# hash2 = {
#   :shoes => "nike",
#   "hat" => "adidas",
#   :hoodie => true
# }

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The order of the hashes doesn't matter.
# The values of the two hashes are equal for the same keys
