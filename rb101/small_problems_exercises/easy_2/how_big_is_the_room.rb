# frozen_string_literal: true

SQMETERS_TO_SQFEET = 10.7639

def calculate_square_meters(length, width)
  length * width
end

def calculate_square_feet(length, width)
  (length * width) * SQMETERS_TO_SQFEET
end

puts 'Enter the length of the room in meters:'
length = gets.chomp.to_f

puts 'Enter the width of the room in meters:'
width = gets.chomp.to_f

square_meters = calculate_square_meters(length, width)

square_feet = calculate_square_feet(length, width)

puts "The area of the room is #{format('%0.1f', square_meters)} square meters (#{format('%0.2f', square_feet)} square feet)."
