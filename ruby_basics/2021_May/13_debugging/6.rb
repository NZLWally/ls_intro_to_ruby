def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# When the if conditional is evaluated as truthy it doesn't return the string. So, if person is not the last if statement 'Einstein' then the method will evaluate the if statements below and return nil when they dont' evaluate as truthy. Then get_quote returns the last evaluated result, which is nil
# Nil cannot be added to string without conversion
