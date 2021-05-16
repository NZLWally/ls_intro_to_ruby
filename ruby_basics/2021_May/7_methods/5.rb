def car(make, model)
  puts "#{make} #{model}"
end
#  => nil

car('Toyota', 'Corolla')

def car(make, model)
  "#{make} #{model}"
end
#  => 'Toyota Corolla'

puts car('Toyota', 'Corolla')

