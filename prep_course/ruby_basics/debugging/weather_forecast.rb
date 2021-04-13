def predict_weather
  sunshine = ["true", "false"].sample
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

=begin

"true" is a string that is truthy. else will never be reached. Should use booleans instead.

=end