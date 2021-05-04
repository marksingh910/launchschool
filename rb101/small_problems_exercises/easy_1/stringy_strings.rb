def stringy(integer, zero = 1)
  binary = ''

  binary = '0' if zero.zero?

  integer.times do |x|
    if x.odd?
      binary << '0'
    else
      binary << '1'
    end
  end
  binary
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
puts stringy(6, 0) == '0101010'
puts stringy(9, 0) == '0101010101'
puts stringy(4, 0) == '01010'
puts stringy(7, 0) == '01010101'
