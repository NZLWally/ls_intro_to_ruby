choice = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3"
  choice = gets.chomp.to_i
  break if choice >= 3
  puts "That's not anough lines"
end

count = 0
loop do
  puts "Launch School is the best!"
  count += 1
  break if count == choice
end
