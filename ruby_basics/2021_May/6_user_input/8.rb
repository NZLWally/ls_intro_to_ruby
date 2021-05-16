numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts 'Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts 'Invalid input. Only integers are allowed.'
end

loop do
  puts 'Please enter the denominator:'
  denominator = gets.chomp

  if denominator.to_i.zero?
    puts 'Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts 'Invalid input. Only integers are allowed.'
  end
end

numerator = numerator.to_i
denominator = denominator.to_i

puts "#{numerator} / #{denominator} is #{numerator / denominator}"
