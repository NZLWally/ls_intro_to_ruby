# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

# Examples:

# $ ruby login.rb
# >> Please enter user name:
# John
# >> Please enter your password:
# Hello
# >> Authorization failed!
# >> Please enter user name:
# mary
# >> Please enter your password:
# SecreT
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# root
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# SecreT
# Welcome!

# Steps:
# 1. Store username and password as constant variables
# 2. In a loop, prompt user for input user name and password
# 3. Break from the loop if both username and password are correct.
# 4. Otherwise print invalid input and loop again.
# 5. If break from loop then print "Welcome!"

# Notes:
# username should not be case sensitive, but password is.
# username may be required outside of the loop, but not the password. Initialise username as nil before the loop.

USERNAME = "James"
PASSWORD = "Password123"

username_response = nil

loop do
  puts "What is your username?"
  username_response = gets.chomp
  puts "What is your password?"
  password_response = gets.chomp
  break if username_response.downcase == USERNAME.downcase && password_response == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome, #{username_response}!"