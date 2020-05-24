puts "What is your full name?"
name = gets.chomp
puts "Hello, #{name}!"

10.times { puts name }

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "#{first_name} #{last_name}"
puts first_name + ' ' + last_name