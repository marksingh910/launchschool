loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.upcase

  if input == "Y"
    puts "something"
    break
  elsif input == "N"
    break
  else
    puts "Please try again."
  end
end
