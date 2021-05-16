arr = Array(1..10)
new_arr = arr.select { |i| i.odd? }
p new_arr