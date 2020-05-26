# 16

# Challenge: In exercise 11, we manually set the contacts hash values one by one.
# Now, programmatically loop or iterate over the contacts hash from exercise 11, and
# populate the associated data from the contact_data array. Hint: you will probably need to
# iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_types = [:email, :address, :phone]

contacts.each do |key, value_hash|
  contact_types.each do |field|
    value_hash[field] = contact_data.shift
  end
end

puts contacts

# or

# contacts.each do |key, value_hash|
#   contacts_hash = Hash.new

#   contact_data.each_with_index do |info, index|
#       info_type = contact_types[index]
#       contacts_hash[info_type] = info
#   end

#   contacts[key] = contacts_hash
# end

# puts contacts


# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }


#1. Set new count variable to 0 and new contact_types array variable to contain the types of info as symbols.
#2. Iterate through the contacts hash.
#3. Create contacts_hash to temporarily contain the type of info as key and info as value.
#4. Select the contact_data for current key in the contacts hash using the value of count as index.
#5. Iterate through each piece of info for the currently selected person using each_with_index.
#6. Select the type of info using the contact_types array and the matching index value from #5.
#7. Add the contact_type as key and the matching info as value to the temporary contacts_hash
#8. Add the contacts_hash as value For the currently selected key in contacts hash.
#9. Increase count by one and repeat.

contact_types = [:email, :address, :phone]
count = 0

contacts.each do |key, value_hash|
  contacts_hash = Hash.new

  contact_data[count].each_with_index do |info, index|
      info_type = contact_types[index]
      contacts_hash[info_type] = info
  end

  contacts[key] = contacts_hash
  count += 1
end

puts contacts


# or

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name, hash), index|
  contact_types.each do |field|
    hash[field] = contact_data[index].shift
  end

end

puts contacts
