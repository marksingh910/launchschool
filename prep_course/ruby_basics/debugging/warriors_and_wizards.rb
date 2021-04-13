player = {strength: 10, dexterity: 10, charisma: 10, stamina: 10}

character_classes = {
  warrior: {strength:  20},
  thief:   {dexterity: 20},
  scout:   {stamina:   20},
  mage:    {charisma:  20}
}

puts "Please type your class (warrior, thief, scout, mage):"
#input = gets.chomp.downcase
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])
puts "Your character stats:"
puts player

=begin

input needs to be transformed into a symbol because that is the hash key type. merge needs a bang ! to make the change permanent, otherwise it shows 
original player hash.

=end

