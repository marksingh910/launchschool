# frozen_string_literal: true

def count_occurences(array)
  list = Hash.new(0)
  array.map do |element|
    list[element] += 1
  end
  list
end

vehicles = %w[car car truck car SUV truck motorcycle motorcycle car truck]

total_cars = count_occurences(vehicles)

total_cars.each_pair { |type, total| puts "#{type} => #{total}" }
