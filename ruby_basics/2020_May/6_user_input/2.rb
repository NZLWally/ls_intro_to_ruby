# Write a program that asks the user for their age in years, and then converts that age to months.

# Examples:

# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

puts "What is your age in years?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old."

# What happens if you enter a non-numeric value for the age?

# => 0 string.to_i = 0
# "If there is not a valid number at the start of str, 0 is returned.""