# frozen_string_literal: true

puts 'What is your age?'
age = gets.chomp.to_i

puts 'At what age would you like to retire?'
retire = gets.chomp.to_i

time = Time.now

years_until_retirement = retire - age

puts "It's #{time.year}. You will retire in #{time.year + years_until_retirement}."
puts "You only have #{years_until_retirement} years of work to go!"
