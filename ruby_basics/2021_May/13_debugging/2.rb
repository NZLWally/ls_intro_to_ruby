def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# 'true' and 'false' are strings not boolean true and false
# all objects except false and nil evaluate as truthy, so the string 'true' and 'false' will alwayas be true for the if conditional
