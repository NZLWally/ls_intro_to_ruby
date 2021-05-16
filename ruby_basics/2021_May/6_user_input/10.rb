input_one = nil
input_two = nil

def valid_number?(input)
  input.to_i.to_s == input && input.to_i != 0
end

def retrieve_num
  input = nil
  loop do
    puts 'Please enter a positive or negative integer:'
    input = gets.chomp
    return input if valid_number?(input)

    puts 'Invalid input. Only non-zero integers are allowed.'
  end
end

loop do
  input_one = retrieve_num.to_i
  input_two = retrieve_num.to_i
  product = input_one * input_two

  break if product.negative?

  puts 'Sorry, one integer must be positive, one must be negative'
end

result = input_one + input_two
puts "#{input_one} + #{input_two} = #{result}"
