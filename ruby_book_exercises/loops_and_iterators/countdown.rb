puts "Please enter a number to count down from:"
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Blastoff!"
