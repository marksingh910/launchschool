pets = ["cat", "dog", "fish", "lizard"]

my_pet = pets.select {|element| element == "fish"}

p my_pet

puts "I have a pet #{my_pet[0]}!"


# Way too complicated

my_pet = pets[2]

p my_pet

puts "I have a pet #{my_pet}!"

