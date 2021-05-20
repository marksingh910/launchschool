str = 'abcdefghi'

puts str
puts str[2]
puts str[2, 3]
puts str[2, 3][0]

str = 'The grass is green'
puts str[4, 5]

arr = %w[a b c d e f g]

p arr
p arr[2] # returns element only
p arr[2, 3] # returns new array
p arr[2, 3][0] # returns element only

p arr = [1, 'two', :three, '4']
p arr.slice(3, 1) # returns new array
p arr.slice(3..3) # returns new array
p arr.slice(3) # returns element only

hash = {
  fruit: 'apple',
  vegetable: 'carrot'
}

p hash
p hash[:fruit]
p hash[:fruit][0]
p hash.keys[0]

hash = {
  fruit: 'apple',
  vegetable: 'carrot',
  fruit: 'pear'
}

p hash # last used key overwrites previous

hash = {
  apple: 'fruit',
  carrot: 'vegetable',
  pear: 'fruit'
}

p hash

country_capitals = {
  uk: 'London',
  france: 'Paris',
  germany: 'Berlin'
}

p country_capitals
p country_capitals.keys
p country_capitals.values
p country_capitals.values[0]

arr = [3, 'd', nil]

p arr.fetch(2)
p arr.fetch(-3)
# p arr.fetch(-4) # out of bounds error

hash = {
  a: 1,
  b: 'two',
  c: nil
}

p hash[:b]
p hash[:c]
p hash['c']
p hash[:d]

p hash.fetch(:c)
p hash.fetch('c', 'key not found') # key not found error
# p hash.fetch(:d) # key not found error
