advice = "Few things in life are as important as house training your pet dinosaur."

array = advice.split()

array[6] = "urgent"

p array.join(' ')



p advice.gsub(/important/, 'urgent')
