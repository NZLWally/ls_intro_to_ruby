# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp
#   if choice.downcase == 'y'
#     puts 'Something'
#     break
#   elsif choice.downcase == 'n'
#     break
#   end
#   puts '>> Invalid input! Please enter y or n'
# end


choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include? choice
  puts '>> Invalid input! Please enter y or n'
end
puts 'Something' if choice == 'y'
