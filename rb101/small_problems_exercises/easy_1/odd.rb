# def is_odd?(number)
#   return (number % 2).abs == 0 ? false : true
# end
# Redudant here with the if statement. The ? will return true or false.


# def is_odd?(number)
#   number % 2 == 1
# end

def is_odd?(number)
  number.remainder(2).abs > 0
end


puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true

