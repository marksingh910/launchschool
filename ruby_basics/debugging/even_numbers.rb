numbers = [5, 2, 9, 6, 3, 1, 8]

#even_numbers = numbers.map do |n|
even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers

#map returns every element result regardless if it is true or not. select method will only return values that evaluate to true.

