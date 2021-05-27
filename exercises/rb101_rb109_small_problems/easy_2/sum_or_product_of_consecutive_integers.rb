def prompt(message)
  puts ">> #{message}"
end

def sum(integer)
  (1..integer).sum
end

def product(integer)
  (1..integer).reduce(:*)
end

prompt("Please enter an integer greater than 0:")
integer = gets.chomp.to_i

prompt("Enter 's' to compute the sum, 'p' to compute the product.")
sum_or_product = gets.chomp

# puts "The sum of the integers between 1 and #{integer} is #{(1..integer)."

if sum_or_product == 's'
  puts "The sum of the integers between 1 and #{integer} is #{sum(integer)}."
elsif sum_or_product == 'p'
  puts "The product of the integers between 1 and #{integer} is #{product(integer)}."
end
