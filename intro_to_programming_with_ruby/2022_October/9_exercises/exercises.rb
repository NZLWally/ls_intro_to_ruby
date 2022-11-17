# 1.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |num| puts num }


# 2.

arr.each do |num|
  puts num if num > 5
end


# 3.

odd = arr.select { |num| num.odd? }
p odd


# 4.

arr.push(11)
arr.unshift(0)
p arr


# 5.

arr.pop
arr << 3
p arr


# 6.

unique = arr.uniq
p unique


# 7.

# An array is an list of elements ordered by index starting at 0. A hash is a collection of key-value elements.


# 8.

hash_1 = { :one => 1 }
hash_2 = { one: 1 }


# 9.

h = { a: 1, b: 2, c: 3, d: 4 }

# a.
puts h[:b]

# b.
h[:e] = 5
p h

# c.
h.delete_if { |k, v| v < 3.5 }
p h


# 10.

# Yes and yes
[{ a: 1 }, { b: 2 }]
{ 'array' => [1, 2, 3] }


# 11.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts['Joe Smith'][:email] = contact_data[0][0]
contacts['Joe Smith'][:address] = contact_data[0][1]
contacts['Joe Smith'][:phone] = contact_data[0][2]
contacts['Sally Johnson'][:email] = contact_data[1][0]
contacts['Sally Johnson'][:address] = contact_data[1][1]
contacts['Sally Johnson'][:phone] = contact_data[1][2]

p contacts


# 12.

puts contacts['Joe Smith'][:email]
puts contacts['Sally Johnson'][:phone]


# 13.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |string| string.start_with?('s', 'w') }
p arr

# 14.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |word| word.split(" ") }.flatten
p new_a

# 15.

hash1 = { shoes: 'nike', 'hat' => 'adidas', :hoodie => true }
hash2 = { 'hat' => 'adidas', :shoes => 'nike', hoodie: true }

if hash1 == hash2
  puts 'These hashes are the same!'
else
  puts 'These hashes are not the same!'
end

# output 'These hashes are the same!'


# 16.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

details = [:email, :address, :phone]

contacts.each_with_index do |person, order|
  details.each_with_index do |detail, index|
    puts contacts[person[0]][detail] = contact_data[order][index]
  end
end

p contacts


# solution:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
