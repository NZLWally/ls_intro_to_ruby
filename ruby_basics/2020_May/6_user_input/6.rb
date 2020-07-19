# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

# Examples:

# $ ruby password.rb
# >> Please enter your password:
# Hello
# >> Invalid password!
# >> Please enter your password:
# Secret
# >> Invalid password!
# >> Please enter your password:
# SecreT
# Welcome!

# Steps:
# 1 save password string in a constant variable
# 2 prompt for user input for password in a loop
# 3 check password against constant
# 4 if password match then print "Welcome!"
# otherwise loop

# Notes:
# don't need password response outside the loop, so don't initialise before loop
# do need to check case sensitive password so don't use downcase on response


PASSWORD = "password123"

loop do
  puts "Please enter the password:"
  password = gets.chomp
  break if password == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"