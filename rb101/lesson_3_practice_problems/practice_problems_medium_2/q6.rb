# def color_valid(color)
#   if color == 'blue' || color == 'green'
#     true
#   else
#     false
#   end
# end

def color_valid(color)
  color == 'blue' || color == 'green' ? true : false
end

def color_valid(color)
  color == 'blue' || color == 'green'
end

puts color_valid('blue')
puts color_valid('black')
puts color_valid('green')
puts color_valid('yellow')
