# loop do
#   puts "Do you want me to print something? (y/n)"
#   answer = gets.chomp
#   if answer.downcase == 'y'
#     puts "something"
#     break
#   elsif answer.downcase == 'n'
#     break
#   else
#     puts "Invalid input! Please enter y or n"
#   end
# end

choice = nil
loop do
  puts "Do you want me to print something? (y/n)"
  choice = gets.chomp
  break if %w(n y).include?(choice.downcase)
  puts "Invalid input! Please enter y or n"
end
puts 'something' if choice.downcase == 'y'
