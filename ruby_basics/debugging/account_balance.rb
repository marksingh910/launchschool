balance = 0

january = {
  income: [1200, 75],
  expenses: [650, 140, 33.2, 100, 26.9, 78]
}

february = {
  income: [1200],
  expenses: [650, 140, 320, 46.7, 122.5]
}

march = {
  income: [1200, 10, 75],
  expenses: [650, 140, 350, 12, 59.9, 2.5]
}

def calculate_balance(month)
  puts plus = month[:income].sum
  puts minus = month[:expenses].sum
  
  plus - minus
end

[january, february, march].each do |month|
  #balance = calculate_balance(month)
  balance += calculate_balance(month)
end

puts balance

=begin

Output will only show the last month of march which is correct. The previous months are not added together. Using balance += calculate_balance(month)
shows the proper output.

=end