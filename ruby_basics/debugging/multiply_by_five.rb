def multiply_by_five(n)
  n * 5
end

puts "Hello!. Which number would you like to multiply by 5?"
# number = gets.chomp
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

=begin

number is not converted to integer. Method will repeat the string five times.

5 * n.to_i or multiply_by_five(number.to_i) or number - gets.chomp.to_i to correct the program

=end

