first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

full_name_2 = "#{first_name} #{last_name}"
puts full_name_2

full_name_3 = first_name.concat(' ').concat(last_name)
puts full_name_3
