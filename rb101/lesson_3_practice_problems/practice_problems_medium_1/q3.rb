def factors(number)
  divisor = number
  factors = []

  loop do
    if number <= 0
      puts "Error, please enter positive integer. Terminating program."
      exit
    else
      break
    end
  end

  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

p factors(440)

# number % divisor == 0 will push the result of number / divisor if there are no remainders, indicating a factor is found.
# The last line in the method will return the factors array.