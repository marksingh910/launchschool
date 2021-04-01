puts "Do you want me to print something? (y/n)"
input = gets.chomp.downcase
puts "something" if input == "y"


# break does not work in ternary statement