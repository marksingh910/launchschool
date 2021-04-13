def countdown(number)
  puts number
  if number > 0
    countdown(number-1)
  end
end

countdown(10)
countdown(20)
countdown(-3)
