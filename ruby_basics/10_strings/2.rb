# Modify the following code so that double-quotes are used instead of single-quotes.

# puts 'It\'s now 12 o\'clock.'

# Expected output:

# It's now 12 o'clock.

puts "It's now 12 o'clock."

puts %Q(It's now 12 o'clock.)

# What about strings that contain double- and single-quotes? How would you write those using the alternate syntax?

puts "This is a string with \"double quotes\". See it works"