def tip(bill, percent)
  bill * percent/100
end

def total(bill, tip)
  bill + tip
end

puts 'What is the bill?'
bill = gets.chomp.to_f

puts 'What is the tip?'
percent = gets.chomp.to_f

tip = tip(bill, percent)
total = total(bill, tip)

puts "The tip is $#{format('%0.2f', tip)}"
puts "The total is $#{format('%0.2f', total)}"
