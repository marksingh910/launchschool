pets = ["cat", "dog", "fish", "lizard"]

my_pets = pets.select {|element| element == "fish" || element == "lizard"}

p my_pets

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

