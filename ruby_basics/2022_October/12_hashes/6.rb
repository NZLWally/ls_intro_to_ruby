numbers = {
  high: 100,
  medium: 50,
  low: 10
}

half_numbers = numbers.map do |_k, v|
                         v / 2
                       end

p half_numbers
