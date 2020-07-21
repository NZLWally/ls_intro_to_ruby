# Write a program that asks the user for their age in years, and then converts that age to months.

# Examples:

# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

puts ">> What is your age in years?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old."

# What happens if you enter a non-numeric value for the age?

# string.to_i returns 0 => You are 0 months old.