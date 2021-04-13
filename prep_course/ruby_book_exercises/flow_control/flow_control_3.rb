puts "Please enter a number:"
number = gets.chomp.to_i

if number > -1 && number < 51
  puts "Number is between 0 and 50"
elsif number > 50 && number < 101
  puts "Number is between 50 and 100"
else
  puts "Number is above 100"
end
