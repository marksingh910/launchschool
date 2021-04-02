def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  
  if valid_number?(denominator) != true
    puts "Invalid input. Only intergers are allowed."
  elsif denominator.to_i == 0 
    puts "Invalid input. A denomitator of 0 is not allowed."
  end
  
  break if valid_number?(denominator) && denominator.to_i != 0
end

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"

# Be careful where to put conditional checks. The "break" statement will exit out of all loops and return to main, not just exit current loop.

