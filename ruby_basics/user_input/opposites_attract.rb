def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts "Please enter a postive or negative integer"
first_number = gets.chomp

puts "Please enter a postive or negative integer"
second_number = gets.chomp

#check first_number
loop do
  if first_number.to_i == 0
    puts "Invalid input. Only non-zero integers are allowed."
    puts "Please enter a postive or negative integer (first number)."
    first_number = gets.chomp
  else
    break
  end
  break  
end

#check second_number
loop do
  if second_number.to_i == 0
    puts "Invalid input. Only non-zero integers are allowed."
    puts "Please enter a postive or negative integer (second number)."
    second_number = gets.chomp
  end

  if (first_number.to_i*second_number.to_i).positive? == true
     puts "Sorry. One integer must be positive, one must be negative."
     puts "Please start over"
     puts "Please enter a postive or negative integer (second number)."
     second_number = gets.chomp
  end
  
  break if second_number.to_i != 0 && (first_number.to_i*second_number.to_i).positive? == false
end

puts "#{first_number} + #{second_number} = #{first_number.to_i + second_number.to_i}"

# I think I made this harder on myself. Just re-read the example and the entire program starts from the beginning, 
# not just replacing the first or second number. This program will replace whichever number is causing an exception.


