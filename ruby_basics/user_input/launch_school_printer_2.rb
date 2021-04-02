loop do 
  puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
  lines = gets.chomp
  
  return if lines == "q" || lines == "Q"
  
  while lines.to_i < 3
    puts "That's not enough lines"
    puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
    lines = gets.chomp
    return if lines == "q" || lines == "Q"
  end

  lines.to_i.times do 
    puts "Launch School is the best!"
  end
end

#return exits entire function if you do not want to continue after someone wants to quit.

