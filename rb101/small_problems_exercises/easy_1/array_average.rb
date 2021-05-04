# frozen_string_literal: true

def average(array)
  array.sum / array.length
end

def average_float(array)
  array.sum.to_f / array.length
end

puts average([1, 6]) == 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
puts average_float([1, 6]) == 3.5
puts average_float([1, 5, 87, 45, 8, 8])
puts average_float([9, 47, 23, 95, 16, 52])

