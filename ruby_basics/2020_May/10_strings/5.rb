# Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name

puts full_name

# Expected output:

# John Doe

# Can you think of at least two additional ways to combine a first and last name into a full name?

full_name = "#{first_name} #{last_name}"
puts full_name

full_name = first_name.to_s + " " + last_name.to_s
puts full_name

full_name = first_name.concat(" ", last_name)
puts full_name