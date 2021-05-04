# frozen_string_literal: true

def sum(number)
  number.digits.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
