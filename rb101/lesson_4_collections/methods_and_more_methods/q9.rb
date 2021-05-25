result = { a: 'ant',
           b: 'bear' }.map do |key, value|
  value if value.size > 3
end

p result
# 'bear' INCORRECT
# [nil, 'bear'] map returns array with result of every element. When none of the conditions in an if statement evaluates as true, 
# the if statement itself returns nil. That's why we see nil as the first element in the returned array.
