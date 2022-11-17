def car(make, model)
  puts "#{make} #{model}"
end
# returns nil

car('Toyota', 'Corolla')

def car(make, model)
  "#{make} #{model}"
end
# returns "Toyota Corolla"

puts car('Toyota', 'Corolla')

