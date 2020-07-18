# 16.

# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

data_types = [:email, :address, :phone]

contacts.each do |name, hash|
  data_types.each_with_index do |field, index|
    contacts[name][field] = contact_data[index]
  end
end
p contacts

# or

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

data_types = [:email, :address, :phone]

contacts.each do |name, hash|
  data_types.each do |field|
    hash[field] = contact_data.shift
  end
end
p contacts


# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'], ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

data_types = [:email, :address, :phone]

merged_data = []
contact_data.each do |data|
  merged_data << data_types.zip(data)
end

i = 0
contacts.each do |contact|
  merged_data[i].each do |data|
    contact[1][data[0]] = data[1]
  end
  i += 1
end

p contacts


# or

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'], ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

data_types = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  data_types.each do |field|
    hash[field] = contact_data[index].shift
  end
end
p contacts