# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"
puts a.object_id

def my_value(b)
  puts b.object_id
  b[2] = '-'
  puts b.object_id
end

my_value(a)
# 70247487129140
# 70247487129140
# 70247487129140
puts a

# a = "Xyzzy"
# b = "Xyzzy" same string object
# b[2] = '-' mutates the string object that a also points to
# a = 'Xy-zy'